.PHONY: fish-copy

fish-copy:
	cp -rf ~/.config/fish ~/repos/config/.config/
ghostty-copy:
	cp -rf ~/.config/ghostty ~/repos/config/.config/
helix-copy:
	cp -rf ~/.config/helix/config.toml ~/repos/config/.config/helix
htop-copy:
	cp -rf ~/.config/htop ~/repos/config/.config/
btop-copy:
	cp -rf ~/.config/btop ~/repos/config/.config/
lf-copy:
	cp -rf ~/.config/lf ~/repos/config/.config/
nvim-copy:
	cp -rf ~/.config/nvim ~/repos/config/.config/

load:
	rsync -av --exclude='.git' --exclude='README.md' --exclude='Makefile' ./ ~/
