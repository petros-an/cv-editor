SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)


render_pdf() {
    pandoc $1 -o output.html
    weasyprint -s $2  output.html $3
}

ls $1 $2 | entr "$SCRIPT_DIR/render.sh" $1 $2 $3

