# Yoann "Pad" Padioleau

*(aka pad, padator, aryx)*

I like to code and do research on stuff to make it easier to code stuff.

Creator of [Semgrep](https://github.com/semgrep/semgrep). These days mostly focused on
computer science education. Before that, at Facebook working on [pfff](https://github.com/facebookarchive/pfff), which led to
[codemap](https://github.com/aryx/codemap), [codegraph](https://github.com/aryx/codegraph), and
sgrep (Semgrep's ancestor). And before that, a PhD and postdoc in program
analysis — see [Academia](academia.md).

## Education projects

- **[principia-softwarica](https://github.com/aryx/principia-softwarica)** — a fork of Plan 9,
  rewritten as a teaching operating system, in C.
  ([principia-softwarica.org](https://principia-softwarica.org/))
  - spinoffs: **[goken9cc](https://github.com/aryx/goken9cc)**, a portable multi-architecture
    toolchain (compilers, assemblers, linkers) rooted in the Plan 9/Inferno toolchains, extended
    to also target Linux/macOS/Windows; **[chidb](https://github.com/aryx/chidb)**, a teaching
    database engine
- **[xix](https://github.com/aryx/xix)** — the Plan 9 userland ported to OCaml, for teaching
  systems programming with a saner language. ([aryx.github.io/xix](https://aryx.github.io/xix))
  - spinoffs: **[ocaml-light](https://github.com/aryx/ocaml-light)**, OCaml 1.07 stripped of
    objects and functors for teaching; **[efuns](https://github.com/aryx/efuns)** /
    **[mmm](https://github.com/aryx/mmm)**, an Emacs clone and a web browser, both in OCaml;
    **[tigerc\-\-](https://github.com/aryx/tigerc--)** / **[quickc\-\-](https://github.com/aryx/quickc--)**,
    forks built around the Tiger compiler and the C\-\- portable assembly language;
    **[ocaml-caps](https://github.com/aryx/ocaml-caps)** /
    **[ocaml-commons](https://github.com/aryx/ocaml-commons)**, capability types and stdlib
    extensions shared by the above
- **[xv6-multiarch](https://github.com/aryx/xv6-multiarch)** — unifying the many
  architecture-specific forks of MIT's teaching OS xv6.

## Software development

- **[Semgrep](https://github.com/semgrep/semgrep)** — static analysis tool I created: find bug
  patterns that look like source code. Built on
  **[semgrep-pfff-libs](https://github.com/aryx/semgrep-pfff-libs)** /
  **[semgrep-pfff-langs](https://github.com/aryx/semgrep-pfff-langs)**, its parsing libraries. My
  latest fork, **[osemgrep](https://github.com/aryx/osemgrep)**, focuses on OCaml/C improvements
  and LSP support.
- **[codemap](https://github.com/aryx/codemap)** / **[codegraph](https://github.com/aryx/codegraph)**
  — source code visualizers (treemap, dependency graph).
- **[codequery](https://github.com/aryx/codequery)** / **[codecheck](https://github.com/aryx/codecheck)**
  — querying and checking a codebase.
- **[efuns](https://github.com/aryx/efuns)** — an Emacs clone with a GTK/Cairo GUI.

<!-- Eventually I'd like to tie all of these together into one Makerpad-like tool. -->

## Experimental

- Semantic code search and transformation: from the original sgrep/Coccinelle research (see
  [Academia](academia.md)), through pfff at Facebook, to today's
  **[Semgrep](https://github.com/semgrep/semgrep)**.
- **[codemap](https://github.com/aryx/codemap)** / **[codegraph](https://github.com/aryx/codegraph)**
  — visualizing code instead of just reading it.
- **[syncweb](https://github.com/aryx/syncweb)** — literate programming meets Unison; keeps the
  principia, xix, codemap, codegraph, and efuns docs in sync with their source.
- **[ocaml-caps](https://github.com/aryx/ocaml-caps)** — capability-based security for OCaml.
- **[lfs](https://github.com/aryx/lfs)** — a logic file system :)

## Fun & games

- **[ocaml-elm-playground](https://github.com/aryx/ocaml-elm-playground)** — an OCaml port of the
  Elm playground package, for making pictures, animations, and small games easily.

## Deprecated

**[ocamltarzan](https://github.com/aryx/ocamltarzan)** and the earlier **pfff**/**yacfe**
libraries — see [Academia](academia.md) for that lineage.

## Related work & inspirations

- [STEPS](http://www.vpri.org/pdf/tr2011004_steps11.pdf) (Viewpoints Research) — an entire
  computing environment in a few thousand lines of code.
- [Oberon](https://en.wikipedia.org/wiki/Oberon_(operating_system)) (Niklaus Wirth) — an OS and
  language built by one person, kept small on purpose.
- Alan Kay's Dynabook / "Dynaland" vision of personal computing for learning.
- [Singularity](<https://en.wikipedia.org/wiki/Singularity_(operating_system)>) (Microsoft
  Research) — a research OS rethought from first principles.
<!-- - [Makerpad](https://makerpad.com) — stitching small tools together into something usable
  end-to-end. -->

## Elsewhere

- GitHub: [github.com/aryx](https://github.com/aryx)
- Twitter/X: [@yoann_padioleau](https://twitter.com/yoann_padioleau)
- Email: yoann.padioleau@gmail.com
