all:
	@true

UNITSDIR ?= /usr/lib/systemd/system

install:
	install -m 0644 -D qubes_flatpak_monitor.path \
		$(DESTDIR)$(UNITSDIR)/qubes_flatpak_monitor.path
	install -m 0644 -D qubes_flatpak_monitor.service \
		$(DESTDIR)$(UNITSDIR)/qubes_flatpak_monitor.service
	install -m 0644 -D qubes-flatpak.preset \
		$(DESTDIR)$(UNITSDIR)-preset/80-qubes-flatpak.preset

