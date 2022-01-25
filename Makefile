PREFIX := /usr/local

#install by default
all: install

install:
	# copies compile file to /usr/local/bin/compile, which should be in path
	cp compile $(DESTDIR)$(PREFIX)/bin/compile
	# marks compile executable
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/compile
	# copies compile file to /usr/local/bin/remove, which should be in path
	cp remove $(DESTDIR)$(PREFIX)/bin/remove
	# marks compile executable
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/remove

uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/compile
	rm -rf $(DESTDIR)$(PREFIX)/bin/remove

.PHONY: all install uninstall
