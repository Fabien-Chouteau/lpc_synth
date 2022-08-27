#!/bin/sh

set e -x
DICTFILE=wordlist.10000
#DICTFILE=wordlist.test

is_ada_keyword(){
    case ${1} in
        "abort" | "else" | "new" | "return" | "abs" | "elsif" | "not" | \
            "reverse" | "abstract" | "end" | "null" | "accept" | "entry" | \
            "select" | "access" | "exception" | "of" | "separate" | \
            "aliased" | "exit" | "or" | "some" | "all" | "others" | \
            "subtype" | "and" | "for" | "out" | "synchronized" | "array" | \
            "function" | "overriding" | "at" | "tagged" | "generic" | \
            "package" | "task" | "begin" | "goto" | "pragma" | "terminate" | \
            "body" | "private" | "then" | "if" | "procedure" | "type" | \
            "case" | "in" | "protected" | "constant" | "interface" | \
            "until" | "is" | "raise" | "use" | "declare" | "range" | \
            "delay" | "limited" | "record" | "when" | "delta" | "loop" | \
            "rem" | "while" | "digits" | "renames" | "with" | "do" | "mod" | \
            "requeue" | "xor") return 0;;
        *) return 1;;
    esac
}

generate_word(){
    word=${1}
    if is_ada_keyword ${word}; then
        filename=${word}_K
    else
        filename=${word}
    fi

    # Capitalize
    filename=${filename^}
    word=${word^}

    # Generate audio wav file
    echo ${word} > ${filename}.txt
    text2wave -o ${filename}.raw.wav -F 8000 -scale 10 ${filename}.txt

    # Trim silences
    trim=$(ffmpeg -y -i ${filename}.raw.wav -af\
                  "silenceremove=stop_periods=-1:stop_duration=0.01:stop_threshold=-30dB"\
                  ${filename}.wav 2>&1)

    # Convert to LPC in Ada source format
    echo $(python3 ./python_wizard/python_wizard ${filename}.wav \
                   --outputFormat Ada \
                   --tablesVariant tms5220 \
                   --preEmphasis \
                   --frameRate 25 \
                   --includeExplicitStopFrame \
                   --nonInvertedBits)
    # Clean
    rm ${filename}.wav ${filename}.raw.wav ${filename}.txt
}

generate_for_letter(){
    first_letter=${1}
    for sec_letter in {a..z}
    do
        prefix=${first_letter}${sec_letter}
        echo "Generate words with prefix: '${prefix}'"
        if is_ada_keyword ${prefix}; then
            package_child=${prefix}_K
        else
            package_child=${word}
        fi

        package_name="LPC_Synth.Vocab_Festival.${package_child^^}"
        src="package ${package_name}\n"
        src+="with Preelaborate\n"
        src+="is\n"
        src+="   pragma Style_Checks (Off);\n"

        if [ "${prefix}" == "${first_letter}${first_letter}" ]; then
               src+="   "
               src+=$(generate_word ${1})
               src+="\n"
        fi

        words=$(cat ${DICTFILE} | grep "^${prefix}")
        for word in ${words}
        do
            src+="   "
            src+=$(generate_word ${word})
            src+="\n"
            echo "${word} done."
        done
        src+=$"end ${package_name};"
        ada_spec="../../src/lpc_synth-vocab_festival-${prefix}.ads"
        echo "Output to Ada spec: '${ada_spec}'"
        echo -e "${src}" > ${ada_spec}
    done

}

for x in {a..z}
do
    generate_for_letter ${x} &
done

wait
