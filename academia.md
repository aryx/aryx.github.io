# Academia

Before moving into industry (and later into education), I did a PhD under
[Olivier Ridoux](https://www.irisa.fr/lande/ridoux/) at IRISA, followed by a postdoc in the
Coccinelle project under [Julia Lawall](https://www.diku.dk/~julia/) and Gilles Muller. Semgrep's
pattern-matching approach traces back to that work.

## Selected publications

Full list: [DBLP](https://dblp.org/pid/24/4849.html)

### Semantic patches

- **Documenting and Automating Collateral Evolutions in Linux Device Drivers**.
  Yoann Padioleau, Julia Lawall, René Rydhof Hansen, Gilles Muller.
  EuroSys 2008, Glasgow, Scotland.
  [pdf](pdfs/semantic-patches-eurosys08.pdf)
- **Understanding Collateral Evolution in Linux Device Drivers**.
  Yoann Padioleau, Julia L. Lawall, Gilles Muller.
  EuroSys 2006, Leuven, Belgium.
  [pdf](pdfs/collateral-evolution-study-eurosys.pdf)

  Code: the Coccinelle project (with Julia Lawall and Gilles Muller) — the semantic-patch tool
  that grew out of this work, and whose pattern-matching style later informed
  [Semgrep](https://github.com/semgrep/semgrep).

### Semantic comments

- **Listening to Programmers — Taxonomies and Characteristics of Comments in Operating System
  Code**.
  Yoann Padioleau, Lin Tan, Yuanyuan Zhou.
  ICSE 2009, Vancouver, Canada.
  [pdf](pdfs/ccomment-icse09.pdf)

### Semantic filesystems

- **The Parts-of-file File System**.
  Yoann Padioleau, Olivier Ridoux.
  USENIX Annual Technical 2005 (short paper track), Anaheim, California.
  [pdf](pdfs/poffs-usenix-long.pdf)
- **A Logic File System** (PhD thesis topic).
  Yoann Padioleau, Olivier Ridoux.
  USENIX Annual Technical 2003, San Antonio, Texas.
  [pdf](pdfs/lfs-usenix.pdf) · PhD thesis (French):
  [pdf](pdfs/lfs-thesis-french.pdf)

  Code: **[lfs](https://github.com/aryx/lfs)**, the logic file system from the paper.

### Other

- **Parsing C/C++ Code without Preprocessing**.
  Yoann Padioleau.
  CC 2009, York, United Kingdom.
  [pdf](pdfs/yacfe-cc09.pdf)

  Code: **[yacfe](https://github.com/aryx/yacfe)** (Yet Another C Front-End) and
  **[pfff](https://github.com/semgrep/pfff)**, the style-preserving C/C++ parsing and
  transformation libraries this paper is based on — ancestors of today's
  **[semgrep-pfff-libs](https://github.com/aryx/semgrep-pfff-libs)** /
  **[semgrep-pfff-langs](https://github.com/aryx/semgrep-pfff-langs)**.

## Other projects from that era

- **[ocamltarzan](https://github.com/aryx/ocamltarzan)** — compile-time reflection /
  metaprogramming for OCaml, used across the pfff/yacfe codebases.

[&larr; back to the main page](README.md)
