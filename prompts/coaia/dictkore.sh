#!/bin/bash

input="$1"

description="Compact input text"

system="You do : Receive a dictated text that require correction and being cleared of mistakes.
# corrections 

* in the dictated text, spoken corrections are made. you make them and you remove text related to that to keep the essence of what is discussed 

# Output

* You keep all the essence of the text (same lenght).
* You keep the same style.
* You ensure annotated dictation errors in text are fixed.. "

prompt="
${input}
"

temperature=0.25
