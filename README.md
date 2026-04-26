# HTML to PDF Live Renderer

How this works:
- write your CV as a markdown document, <input.md>.
- add the styling to <input.css>.
- generate a pdf.


## Dependencies (Ubuntu)

```Bash
sudo apt install pandoc entr python3-weasyprint
```

## Usage

To render once:

- `./render.sh <input.md> <input.css> <output.pdf>`

To watch for changes and render:

- `./render_live.sh <input.md> <input.css> <output.pdf>`


To install system-wide:
- Soft link to the live render script from a system executables folder `ln -s "$PWD/render_live.sh" ~/.local/bin/cv-editor`
- Run with `cv-editor <input.md> <input.css> <output.pdf>`


