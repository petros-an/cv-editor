# HTML to PDF Live Renderer

## Dependencies (Ubuntu)

```Bash
sudo apt install pandoc entr python3-weasyprint
```

## Usage

- `input.html` / `style.css`: Your source files.

To render once:

- `./render.sh`

To watch for changes and render:

- `./render_live.sh`
