#!/bin/bash

input="$1"

description="Overview of Code"

system="You explain code in an overview mode, no details and you formulate what is the creative intention on the back of that. (just output result, no comments)"

prompt="
${input}
"

temperature=0.21

