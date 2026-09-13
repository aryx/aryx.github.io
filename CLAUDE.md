# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repo is

`aryx.github.io` — a GitHub Pages site for user "aryx" (Yoann Padioleau), built with Jekyll
using the built-in `jekyll-theme-cayman` remote theme (set in `_config.yml`). There is no
custom layout, build script, or asset pipeline; `README.md` is rendered as the site's homepage.

## Structure

- `_config.yml` — sets `theme: jekyll-theme-cayman`. This is the entire site configuration.
- `README.md` — the homepage content, written in Markdown (GitHub renders code fences, e.g. the
  `ocaml` block, with syntax highlighting on GitHub itself and via Jekyll's Markdown renderer on
  the published site).
- `_layouts/default.html` — overrides Cayman's own `default.html` layout to drop the
  `<header class="page-header">` banner (repo name + tagline) that the theme renders above the
  page content by default. Jekyll lets a site's own `_layouts/`, `_includes/`, and `assets/`
  override same-named files from a gem-based `theme:`, which is how this works without forking
  the theme. Everything else (fonts, footer, body CSS) still comes from the theme.

## Working in this repo

- Changes are just edits to `README.md` (page content) or `_config.yml` (theme/site settings).
- GitHub Pages builds and deploys automatically on push to `main` — there is no local build step
  or CI to run.
- To preview locally, use standard Jekyll tooling (`bundle exec jekyll serve`), but no Gemfile is
  currently checked in, so this isn't set up out of the box.
