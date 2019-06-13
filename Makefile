all:
	@true

UNITSDIR ?= /usr/lib/systemd/system

install:
	install -m 0644 -D qubes-flatpak-system-monitor.path \
		$(DESTDIR)$(UNITSDIR)/qubes-flatpak-system-monitor.path
	install -m 0644 -D qubes-flatpak-system-monitor.service \
		$(DESTDIR)$(UNITSDIR)/qubes-flatpak-system-monitor.service
	install -m 0644 -D qubes-flatpak-system.preset \
		$(DESTDIR)$(UNITSDIR)-preset/80-qubes-flatpak-system.preset
	install -m 0644 -D qubes-flatpak-user-monitor.path \
		$(DESTDIR)$(UNITSDIR)/qubes-flatpak-user-monitor.path
	install -m 0644 -D qubes-flatpak-user-monitor.service \
		$(DESTDIR)$(UNITSDIR)/qubes-flatpak-user-monitor.service
	install -m 0644 -D qubes-flatpak-user.preset \
		$(DESTDIR)$(UNITSDIR)-preset/80-qubes-flatpak-user.preset


