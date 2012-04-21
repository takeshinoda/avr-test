#/bin/sh -x
#avrdude -p m2560 -P /dev/tty.usbmodemfd121 -c stk500v1 -b 19200 -F -u -U flash:w:main.hex
avrdude -p m2560 -P /dev/tty.usbmodemfd121 -c avrisp2 -F -u -U flash:w:main.hex
