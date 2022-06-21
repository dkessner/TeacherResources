


html:
	jb build . --config _config_jb.yml

all:
	jb build . --config _config_jb.yml --all
	
docs:
	rm -rf docs
	cp -r _build/html docs
	touch docs/.nojekyll

.PHONY: html all docs
