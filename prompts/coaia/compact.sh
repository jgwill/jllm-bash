#!/bin/bash

input="$1"
#if a file exists, read the file and set the input to the content of the file
if [[ -f "${input}" ]]; then
    input="$(cat "${input}")"
fi
description="Compact input text"

system="You compact the input text bellow in its original language to the lowest amout of content to keep its essence and have an overview of what it speaks. (just output result, no comments)"

prompt="
${input}
"

temperature=0.25
