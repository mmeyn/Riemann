Riemann: an OpenType font for functional analysis
=================================================
This font is a software-independent solution for inputting function symbols for harmonic analysis. It’s a proof of concept, see disclaimer below. See [this thread](http://notat.io/viewtopic.php?f=4&t=403) on NOTATIO for discussion.

System requirements
-------------------
You’ll need [Fontforge](https://fontforge.github.io/) for running the build scripts and probably also for editing Riemann\_bare.sfd.

The font can be used in any software that supports OpenType features (f. e. LilyPond, LuaLaTeX, LibreOffice …).

Usage
-----
Download or clone the repository and run `make` to build the font Riemann.otf. You can then install the font on your system.

Change the file Riemann\_bare.sfd for glyph shapes, names, and codepoints. Change Riemann.fea for OpenType features (ligatures, glyph substitution and positioning).

Disclaimer
----------
This is only a **proof of concept** and far from perfect. Some examples:
* `make install` just copies the font to the correct directory on *my* system. This probably won’t work on many other systems.
* The set of glyphs, their shapes and positioning is not optimal.
* Font metadata (author, copyright, height and depth, …) probably isn’t correct at all.
* The font is based on Adobes [Source Sans Pro](https://fonts.google.com/specimen/Source+Sans+Pro), so it has to be released under [SIL Open Font License](https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL_web) using a new name (Riemann). I’m not exactly sure whether I’ve done this correctly, see [LICENSE.md](LICENSE.md). Riemann might be based on a different font in the future.
