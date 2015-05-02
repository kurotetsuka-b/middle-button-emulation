# Middle Button Emulation (for Gnome 3.16)
So the gnome setting `org.gnome.settings-daemon.peripherals.mouse middle-button-enabled` disappeared in 3.16... So I figured out a way to get the functionality back. The `enable.sh` script is partially stolen from [here](http://forums.fedoraforum.org/showthread.php?t=267052).

## Dependencies
This uses `xinput`, so you'll have to have the appropriate package installed for your system. on Arch, its `xorg-xinput`, and on Fedora, its `xorg-x11-apps`. Of course this only works for GDM. It might work on other DEs or WMs than Gnome, but I've never tried it.

## Installation
Run `sudo ./install.sh`.
