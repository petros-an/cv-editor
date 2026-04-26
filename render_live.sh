SCRIPT_DIR=$(dirname "$(readlink -f "${BASH_SOURCE[0]:-$0}")")
echo "Script dir: $SCRIPT_DIR"



ls $1 $2 | entr "$SCRIPT_DIR/render.sh" $1 $2 $3

