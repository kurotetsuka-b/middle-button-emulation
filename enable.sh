#!/bin/sh

xinput list | sed -ne 's/^[^ ][^V].*id=\([0-9]*\).*/\1/p' | \
while read id; do
	case `xinput list-props $id` in
	*"Middle Button Emulation"*)
		echo "Enabling for $id"
		xinput set-prop $id "Evdev Middle Button Emulation" 1
		;;
	esac
done
