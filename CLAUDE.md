# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repo is

`aryx.github.io` — a GitHub Pages site for user "aryx" (Yoann Padioleau), built with Jekyll.
`README.md` is rendered as the site's homepage. Styling and layout are fully custom (no Jekyll
theme) — see below for why.

## Structure

- `_config.yml` — intentionally empty. This site does NOT use a Jekyll `theme:`/`remote_theme:`.
  On GitHub Pages' build, both the gem-based `theme: jekyll-theme-cayman` and the equivalent
  `remote_theme: pages-themes/cayman@v0.2.0` silently broke asset serving for this specific repo:
  every path under a top-level `assets/` directory 404'd, including a plain static test file
  placed there (confirmed with real HTTP 404s from origin, not a caching artifact) — most likely
  the theme's Sass compile step throwing and clobbering the whole `assets/` output tree, with
  the failure not surfaced as a build error. Root cause not found upstream; worked around instead
  of relying on Jekyll to fetch/build the theme at all.
- `css/style.css` — the Cayman theme's compiled CSS, vendored as a plain static file (path
  deliberately NOT under `assets/`, to avoid the same failure mode). Includes the bundled
  normalize.css (MIT licensed, per its header comment). Currently unused by default — see
  `css/plain.css` below — but kept around in case a styled look is wanted again later. A future
  direction the author mentioned: possibly matching the look of their other sites,
  https://principia-softwarica.org/ and https://aryx.github.io/xix/index.html, instead of Cayman.
- `css/plain.css` — an intentionally empty stylesheet, giving a "classic unstyled HTML" look
  (browser defaults: serif body font, blue underlined links, no `max-width`/padding). **This is
  the current default**, wired up via the `<link>` in `_layouts/default.html`. Swap back to
  `css/style.css` there for the styled Cayman look.
- `_layouts/default.html` — a hand-written, minimal layout: just `{% seo %}`, a viewport meta,
  the stylesheet `<link>` (currently `css/plain.css`), and `{{ content }}` directly in `<body>`.
  No header banner, no skip-link, no footer credit — those were all part of Cayman's own
  `default.html` and were dropped along with the theme dependency (see `_config.yml` above) and
  a request to remove the extra chrome the theme added.
- `README.md` — the homepage content, written in Markdown (GitHub renders code fences, e.g. the
  `ocaml` block, with syntax highlighting on GitHub itself and via Jekyll's Markdown renderer on
  the published site).

## Working in this repo

- Changes are just edits to `README.md` (page content), `_layouts/default.html` (page chrome), or
  `css/plain.css` / `css/style.css` (styling).
- GitHub Pages builds and deploys automatically on push to `main` — there is no local build step
  or CI to run.
- To preview locally, use standard Jekyll tooling (`bundle exec jekyll serve`), but no Gemfile is
  currently checked in, so this isn't set up out of the box.
- If re-attempting a Jekyll theme (gem-based or `remote_theme`) in the future, first verify that
  `/assets/...` paths actually resolve on the live site — that's exactly how this broke before.
