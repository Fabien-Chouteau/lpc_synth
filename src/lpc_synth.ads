with Interfaces; use Interfaces;

package LPC_Synth is

   type Instance is private;

   type LPC_Data is array (Natural range <>) of Unsigned_8;
   --  An array of bytes containing TI TMS5220 Speech chip LPC frames.
   --
   --  /!\ Unlike most other TI LPC synth projects this library does _not_
   --  invert the bits in each bytes at run-time. This saves a little bit of
   --  CPU time.
   --
   --  So it is not possible to directly copy data frame from source files one
   --  can find on the Internet. That being said, this library comes (or will
   --  come) with a good collection of compatible LPC samples already.
   --
   --  To generate new compatible LPC data you can:
   --     - Take existing TI LPC data, invert the bits and convert to an Ada
   --       array.
   --     - Use a version of the WAV to LPC tool "python_wizard" that
   --       supports non inverted output.
   --
   --  You can learn more about the TI LPC frame format here:
   --  github.com/mamedev/mame/blob/master/src/devices/sound/tms5220.txt

   type LPC_Data_Const_Acc is access constant LPC_Data;

   type Out_Array is array (Natural range <>) of Integer_16;
   --  Output of mono signed 16bit sample points

   procedure Reset (This : in out Instance);
   --  Reset the LPC synth to a stopped state

   procedure Set_Data (This : in out Instance;
                       Data :        LPC_Data_Const_Acc);
   --  Set the LPC data frames to decode

   function Has_Data (This : Instance) return Boolean;
   --  Return True if there is LCP data left to decode

   procedure Next_Points (This   : in out Instance;
                          Output :    out Out_Array);
   --  Generate the next sample points for the previously set LPC data frames.
   --  If there is no LPC data, or if the end of data is reached, the Output
   --  is filled with zeroes.

private

   type UInt1 is mod 2**1 with Size => 1;
   type UInt3 is mod 2**3 with Size => 3;
   type UInt4 is mod 2**4 with Size => 4;
   type UInt5 is mod 2**5 with Size => 5;
   type UInt6 is mod 2**6 with Size => 6;

   type Coef_Array is array (Natural range <>) of Float;
   type Coef_Array_Acc is access all Coef_Array;
   type Coef_Array_Const_Acc is access constant Coef_Array;

   type Energy_Array is array (UInt4) of Unsigned_8;
   type Energy_Array_Const_Acc is access constant Energy_Array;

   type Pitch_Array is array (UInt6) of Unsigned_8;
   type Pitch_Array_Const_Acc is access constant Pitch_Array;

   type K_32_Array is array (UInt5) of Integer_16;
   type K_16_Array is array (UInt4) of Integer_16;
   type K_8_Array  is array (UInt3) of Integer_16;

   type Latice_Coeffs is record
      K1  : K_32_Array;
      K2  : K_32_Array;
      K3  : K_16_Array;
      K4  : K_16_Array;
      K5  : K_16_Array;
      K6  : K_16_Array;
      K7  : K_16_Array;
      K8  : K_8_Array;
      K9  : K_8_Array;
      K10 : K_8_Array;
   end record;

   type Latice_Coeffs_Const_Acc is access constant Latice_Coeffs;

   type CHRIP_Array is array (Unsigned_8 range <>) of Interfaces.Unsigned_8;
   type CHRIP_Array_Const_Acc is access constant CHRIP_Array;

   type INTERP_Array is array (Natural range <>) of Interfaces.Integer_8;
   type INTERP_Array_Const_Acc is access constant INTERP_Array;

   type Decoder_Coeffs is record
      Num_K        : Integer;
      Energy_Bits  : Integer;
      Pitch_Bits   : Integer;
      Energy_Table : not null Energy_Array_Const_Acc;
      Pitch_Table  : not null Pitch_Array_Const_Acc;
      K            : not null Latice_Coeffs_Const_Acc;
      Chrip_Table  : not null CHRIP_Array_Const_Acc;
      Interp_Coeff : not null INTERP_Array_Const_Acc;
   end record;

   TI_028X_LATER_ENERGY : aliased constant Energy_Array :=
     (0, 1, 2, 3, 4, 6, 8, 11, 16, 23, 33, 47, 63, 85, 114, 0);

   TI_5220_PITCH : aliased constant Pitch_Array :=
     (0, 15, 16, 17, 18, 19, 20, 21,
      22, 23, 24, 25, 26, 27, 28, 29,
      30, 31, 32, 33, 34, 35, 36, 37,
      38, 39, 40, 41, 42, 44, 46, 48,
      50, 52, 53, 56, 58, 60, 62, 65,
      68, 70, 72, 76, 78, 80, 84, 86,
      91, 94, 98, 101, 105, 109, 114, 118,
      122, 127, 132, 137, 142, 148, 153, 159);

   TI_5110_5220_LPC : aliased constant Latice_Coeffs :=
     (
      --  K1
      (-501, -498, -497, -495, -493, -491, -488, -482,
       -478, -474, -469, -464, -459, -452, -445, -437,
       -412, -380, -339, -288, -227, -158, -81,  -1,
         80,  157,  226,  287,  337,  379,  411,  436),
      --  K2
      (-328, -303, -274, -244, -211, -175, -138,  -99,
        -59,  -18,   24,   64,  105,  143,  180,  215,
        248,  278,  306,  331,  354,  374,  392,  408,
        422,  435,  445,  455,  463,  470,  476,  506),
      --  K3
      (-441, -387, -333, -279, -225, -171, -117, -63,
         -9,   45,   98,  152,  206,  260,  314, 368),
      --  K4
      (-328, -273, -217, -161, -106, -50, 5, 61,
       116, 172, 228, 283, 339, 394, 450, 506),
      --  K5
      (-328, -282, -235, -189, -142, -96, -50, -3,
       43, 90, 136, 182, 229, 275, 322, 368),
      --  K6
      (-256, -212, -168, -123, -79, -35, 10, 54,
       98, 143, 187, 232, 276, 320, 365, 409),
      --  K7
      (-308, -260, -212, -164, -117, -69, -21, 27,
       75, 122, 170, 218, 266, 314, 361, 409),
      --  K8
      (-256, -161, -66, 29, 124, 219, 314, 409),
      --  K9
      (-256, -176, -96, -15, 65, 146, 226, 307),
      --  K10
      (-205, -132, -59, 14, 87, 160, 234, 307));

   TI_LATER_CHIRP : aliased constant CHRIP_Array :=
     (
      --  Chirp table
      16#00#, 16#03#, 16#0f#, 16#28#, 16#4c#, 16#6c#, 16#71#, 16#50#,
      16#25#, 16#26#, 16#4c#, 16#44#, 16#1a#, 16#32#, 16#3b#, 16#13#,
      16#37#, 16#1a#, 16#25#, 16#1f#, 16#1d#, 16#00#, 16#00#, 16#00#,
      16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,
      16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,
      16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#, 16#00#,
      16#00#, 16#00#, 16#00#, 16#00#);

   TI_INTERP : aliased constant INTERP_Array :=
     (
      --  interpolation shift coefficients
      0, 3, 3, 3, 2, 2, 1, 1);

   TMS5220 : constant Decoder_Coeffs :=
     (10,
      4,
      6,
      TI_028X_LATER_ENERGY'Access,
      TI_5220_PITCH'Access,
      TI_5110_5220_LPC'Access,
      TI_LATER_CHIRP'Access,
      TI_INTERP'Access);

   type Point_Counter is mod 200;

   type Instance is tagged record
      Point : Point_Counter := 0;

      K1, K2, K3, K4, K5, K6, K7, K8, K9, K10 : Integer_32 := 0;
      X0, X1, X2, X3, X4, X5, X6, X7, X8, X9 : Integer_32 := 0;
      Period     : Unsigned_8 := 0;
      Period_Cnt : Unsigned_8 := 0;
      Energy     : Unsigned_8 := 0;
      Rand       : Unsigned_16 := 1;

      Data       : LPC_Data_Const_Acc := null;
      Data_Ptr   : Natural := 0;
      Data_Bits  : Natural := 0;

   end record;

end LPC_Synth;
