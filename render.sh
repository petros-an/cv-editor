pandoc $1 -o output.html
weasyprint -s $2  output.html $3

