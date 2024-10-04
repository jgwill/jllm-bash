#!/bin/bash

input="$1"

description="Compact input text"

system="You compact the input text bellow in its original language to the lowest amout of content to keep its essence and have an overview of what it speaks. (just output result, no comments)"

prompt="
${input}
"

temperature=0.25
