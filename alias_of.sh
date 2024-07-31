SCRIPT_DIR="$( cd "$( dirname "$(readlink -f "$0")" )" && pwd )"
. $SCRIPT_DIR/prompts/$1.sh
description="alias:$1"


