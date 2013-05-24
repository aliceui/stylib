THEME = $(HOME)/.spm/themes/alice

build-doc:
	@nico build -v -C $(THEME)/nico.js

debug:
	@nico server -v -C $(THEME)/nico.js --watch debug

server:
	@nico server -v -C $(THEME)/nico.js

watch:
	@nico server -v -C $(THEME)/nico.js --watch

publish-doc: clean build-doc
	@spm publish --doc _site -s spmjs

clean:
	@rm -fr _site

.PHONY: build-doc debug server publish-doc clean

