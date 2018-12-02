.PHONY: install uninstall

install: uninstall
	cp -fv ./ntfsfix /usr/local/bin

uninstall:
	rm -fv /usr/local/bin/ntfsfix
