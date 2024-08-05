#!/bin/bash

input="$1"
BDIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

description="JGWillUbuntu bash scripting"

system=$(cat $BDIR/u.sys.txt)


prompt="$(cat $BDIR/u.p.txt)
${input}
"

temperature=0.25
