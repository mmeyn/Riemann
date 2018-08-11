.PHONY: install test

Riemann.otf: Riemann_bare.otf Riemann.fea
	./add_features_to_font.pe $^ $@

Riemann_bare.otf: Riemann_bare.sfd
	./sfd_to_otf.pe $^ $@

~/.local/share/fonts/Riemann.otf: Riemann.otf
	cp $< $@

install: ~/.local/share/fonts/Riemann.otf

test.pdf: test.tex ~/.local/share/fonts/Riemann.otf
	lualatex $<

test: test.pdf
