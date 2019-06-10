all:
	@true

UNITSDIR ?= /usr/lib/systemd/system

install:
	install -m 0644 -D qubes-flatpak-monitor.path \
		$(DESTDIR)$(UNITSDIR)/qubes-flatpak-monitor.path
	install -m 0644 -D qubes-flatpak-monitor.service \
		$(DESTDIR)$(UNITSDIR)/qubes-flatpak-monitor.service
	install -m 0644 -D qubes-flatpak.preset \
		$(DESTDIR)$(UNITSDIR)-preset/80-qubes-flatpak.preset

