# dotfiles

```
dotfiles/
├── laptop-linuxmint/   → laptop (Linux Mint)
└── desktop/  → Main PC (coming soon)
```

## laptop-linuxmint

- **WM:** niri (Wayland compositor)
- **Bar:** waybar (Catppuccin Mocha)
- **Launcher:** fuzzel
- **Notifications:** dunst
- **Terminal:** alacritty
- **Wallpaper:** `~/Downloads/storm.jpg`

Deploy with stow:

```sh
stow -t ~ laptop-linuxmint
```
