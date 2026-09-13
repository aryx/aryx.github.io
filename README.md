## Welcome to Aryx's corner

```ocaml
let f x = 1
```

## Changing the site's style

This site has no Jekyll theme; the layout (`_layouts/default.html`) is hand-written, and
three interchangeable stylesheets live under `css/`, but only one is active at a time:

- `css/plain.css` — empty; classic unstyled HTML look (**current default**)
- `css/style.css` — the old Cayman theme look
- `css/principia.css` — matches [principia-softwarica.org](https://principia-softwarica.org/)
  and the [xix site](https://aryx.github.io/xix/index.html)

To switch, edit the stylesheet `<link>` in `_layouts/default.html`, e.g.:

```html
<link rel="stylesheet" href="{{ '/css/principia.css' | relative_url }}">
```

