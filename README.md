# Yoann "Pad" Padioleau

*(aka pad, padator, aryx)*

I like to code and do research on stuff to make it easier to code stuff.

Creator of [Semgrep](https://github.com/semgrep/semgrep). These days mostly focused on
computer science education (see [principia-softwarica](https://principia-softwarica.org/) and
[xix](https://aryx.github.io/xix)).
Before that, at Facebook working on [pfff](https://github.com/facebookarchive/pfff), which led to
[codemap](https://github.com/aryx/codemap), [codegraph](https://github.com/aryx/codegraph), and
sgrep (Semgrep's ancestor) — see [Industry](industry.md). And before that, a PhD and postdoc in
program analysis — see [Academia](academia.md).

More: [Papers](papers.md) · [Talks](talks.md) · [Full software list](software.md)

## Education projects

- **[principia-softwarica](https://github.com/aryx/principia-softwarica)** — a fork of Plan 9,
  rewritten as a teaching operating system, in C.
  ([principia-softwarica.org](https://principia-softwarica.org/))
  - spinoffs:
    - **[goken9cc](https://github.com/aryx/goken9cc)** — a portable multi-architecture toolchain
      (compilers, assemblers, linkers) rooted in the Plan 9/Inferno toolchains, extended to also
      target Linux/macOS/Windows
    - **[chidb](https://github.com/aryx/chidb)** — a teaching database engine
- **[xix](https://github.com/aryx/xix)** — the Plan 9 userland ported to OCaml, for teaching
  systems programming with a saner language. ([aryx.github.io/xix](https://aryx.github.io/xix))
  - spinoffs:
    - **[ocaml-light](https://github.com/aryx/ocaml-light)** — OCaml 1.07 stripped of objects and
      functors for teaching
    - **[efuns](https://github.com/aryx/efuns)** / **[mmm](https://github.com/aryx/mmm)** — an
      Emacs clone and a web browser, both in OCaml
    - **[tigerc\-\-](https://github.com/aryx/tigerc--)** / **[quickc\-\-](https://github.com/aryx/quickc--)**
      — forks built around the Tiger compiler and the C\-\- portable assembly language
    - **[ocaml-caps](https://github.com/aryx/ocaml-caps)** /
      **[ocaml-commons](https://github.com/aryx/ocaml-commons)** — capability types and stdlib
      extensions shared by the above
- **[xv6-multiarch](https://github.com/aryx/xv6-multiarch)** — unifying the many
  architecture-specific forks of MIT's teaching OS xv6.

## Related work & inspirations

- STEPS (Alan Kay, Viewpoints Research Institute) — the goal was an entire computing environment
  in a few thousand lines of code; they didn't fully get there, but the attempt is worth reading.
  [NSF grant proposal, 2006](https://mprove.de/visionreality/media/_media/KayIngalsOhshima-etal-NSF2006.pdf) ·
  [first progress report, 2007](https://tinlizzie.org/VPRIPapers/tr2007008_steps.pdf) ·
  [final report, 2011](https://tinlizzie.org/VPRIPapers/tr2011004_steps11.pdf)
- [Oberon](https://en.wikipedia.org/wiki/Oberon_(operating_system)) (Niklaus Wirth) — an OS and
  language built by one person, kept small on purpose.
  [official site](https://www.projectoberon.net/) ·
  [book pdf](https://worrydream.com/refs/Wirth_2005_-_Project_Oberon.pdf)
- [TempleOS](https://en.wikipedia.org/wiki/TempleOS) (Terry A. Davis) — another one-person OS,
  down to its own compiler and language; its author's life was troubled and the project
  controversial, but the sheer scope of it built solo is still striking.
- [Dynamicland](https://dynamicland.org/) (Bret Victor) — a physical space where computation is
  woven into everyday objects and surfaces.
- [Singularity](<https://en.wikipedia.org/wiki/Singularity_(operating_system)>) (Microsoft
  Research) — a research OS rethought from first principles.
<!-- - [Makerpad](https://makerpad.com) — stitching small tools together into something usable
  end-to-end. -->

## Software development

Full list: [software.md](software.md)

- **[Semgrep](https://github.com/semgrep/semgrep)** — static analysis tool I created: find bugs
  using rules that look like the code they match, continuing the semantic code search and
  transformation line of work from the original sgrep/Coccinelle research (see
  [Academia](academia.md)) through pfff at Facebook. Built on
  **[semgrep-pfff-libs](https://github.com/aryx/semgrep-pfff-libs)** /
  **[semgrep-pfff-langs](https://github.com/aryx/semgrep-pfff-langs)**, its parsing libraries.
  Since leaving the Semgrep company, I've kept a personal fork,
  **[osemgrep](https://github.com/aryx/osemgrep)**, focused on OCaml/C improvements and LSP
  support.
- **[codemap](https://github.com/aryx/codemap)** / **[codegraph](https://github.com/aryx/codegraph)**
  — source code visualizers (treemap, dependency graph); visualizing code instead of just reading
  it.
- **[codequery](https://github.com/aryx/codequery)** / **[codecheck](https://github.com/aryx/codecheck)**
  — querying and checking a codebase.
- **[syncweb](https://github.com/aryx/syncweb)** — literate programming meets Unison; keeps the
  principia, xix, codemap, codegraph, and efuns docs in sync with their source.
- **[ocaml-caps](https://github.com/aryx/ocaml-caps)** — capability-based security for OCaml.
- **[lfs](https://github.com/aryx/lfs)** — a logic file system, from my PhD thesis (see
  [Academia](academia.md))
- **[dircolors.el](misc/dircolors.el)** — an old GNU Emacs mode for colorizing `ls` output.

<!-- Eventually I'd like to tie all of these together into one Makerpad-like tool. -->

## Fun & games

- **[ocaml-elm-playground](https://github.com/aryx/ocaml-elm-playground)** — an OCaml port of the
  Elm playground package, for making pictures, animations, and small games easily.
- ICFP Programming Contest — competed five years running, always in OCaml:
  [raytracer](contests/icfp-2000-raytracer.tgz) (2000),
  [XML](contests/icfp-2001-xml.tgz) (2001),
  [robots](contests/icfp-2002-robots.tgz) (2002, team "Magic Insa" with Pascal Rigaux —
  [writeup](contests/icfp2002.html)),
  [race](contests/icfp-2003-race.tgz) (2003),
  [cop-robber](contests/icfp-2005-cop-robber.tgz) (2005).
- linux-livecd — an early Linux live CD I built, predating Knoppix and the wave of live-CD
  distros that followed; never published beyond a circle of friends.

## Deprecated

**[ocamltarzan](https://github.com/aryx/ocamltarzan)** and the earlier **pfff**/**yacfe**
libraries — see [Academia](academia.md) for that lineage.

## Elsewhere

- GitHub: [github.com/aryx](https://github.com/aryx)
- Twitter/X: [@yoann_padioleau](https://twitter.com/yoann_padioleau)
- LinkedIn: [linkedin.com/in/yoann-padioleau](https://www.linkedin.com/in/yoann-padioleau-6379268/)
- Email: yoann.padioleau [at] gmail [dot] com
