PROGRAM = blocky.sh

INSTALL     = install
INSTALL_BIN = $(INSTALL) -D -m 755

PREFIX   = /usr/local

bin_dir  = $(PREFIX)/bin

all: $(PROGRAM)
	@echo nothing to do >&2
.PHONY: all

clean:
	@echo nothing to clean >&2
.PHONY: clean

clobber: clean
	@echo nothing to clobber >&2
.PHONY: clobber

install: $(PROGRAM)
	$(INSTALL_BIN) $(PROGRAM) $(DESTDIR)$(bin_dir)/$(PROGRAM)
.PHONY: install

uninstall:
	$(RM) $(DESTDIR)$(bin_dir)/$(PROGRAM)
.PHONY: uninstall
