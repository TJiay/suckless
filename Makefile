# Prog - suckless
# See LICENSE file for copyright and license details.
.POSIX:

install-all: install-dwm install-st install-dmenu clean

install-dwm:
	@make -C ./dwm install

install-st:
	@make -C ./st install

install-dmenu:
	@make -C ./dmenu install

clean:
	@make -C ./dwm clean
	@make -C ./st clean
	@make -C ./dmenu clean

.PHONY: all install-dwm install-st clean
