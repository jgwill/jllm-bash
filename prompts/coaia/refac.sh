#!/bin/bash

input="$1"

description="Refacto input code"

system="We will want to refactorize into a python module, generate classes based of what files are imported and in this project.  Separate CLI and Service class. Dont generate  .gitignore, README.md, requirements.txt, setup.py  Just output results, no comments."

prompt="Code to refactor: 
${input}
"

temperature=0.14