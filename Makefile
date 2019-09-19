PREFIX = /opt/tools

.PHONY: install
install:
	install -d $(DESTDIR)$(PREFIX)/bin
	install -o root -g wheel -m 0775  net.sh $(DESTDIR)$(PREFIX)/bin

.PHONY: uninstall
uninstall:
	rm -r $(DESTDIR)$(PREFIX)/bin/net.sh
