# dotfiles

Mi configuración de macOS: tiling con AeroSpace, barra con SketchyBar y todo en gruvbox.

![setup](https://raw.githubusercontent.com/bylenz/sketchybar-config/main/extras/screenshot.png)

## Qué hay aquí

| Carpeta | Herramienta |
|---|---|
| `nvim/` | [Neovim](https://neovim.io) sobre [NvChad](https://nvchad.com) |
| `sketchybar/` | [SketchyBar](https://github.com/FelixKratz/SketchyBar) · submódulo → [sketchybar-config](https://github.com/bylenz/sketchybar-config) |
| `aerospace/` | [AeroSpace](https://github.com/nikitabobko/AeroSpace) · submódulo → [aerospace-config](https://github.com/bylenz/aerospace-config) |
| `herdr/` | herdr |
| `ghostty/` | [Ghostty](https://ghostty.org) |
| `kitty/` | [kitty](https://sw.kovidgoyal.net/kitty/) |
| `starship.toml` | [Starship](https://starship.rs) prompt |
| `karabiner/` | [Karabiner-Elements](https://karabiner-elements.pqrs.org) |
| `zed/` | [Zed](https://zed.dev) |
| `btop/` | [btop](https://github.com/aristocratos/btop) |
| `git/ignore` | gitignore global |

## Instalación

El repo vive directamente en `~/.config`:

```bash
# Mac nuevo (sin ~/.config)
git clone --recurse-submodules git@github.com:bylenz/dotfiles.git ~/.config

# Si ~/.config ya existe
cd ~/.config
git init
git remote add origin git@github.com:bylenz/dotfiles.git
git fetch
git checkout -f -t origin/main
git submodule update --init
```

SketchyBar y AeroSpace tienen su propio `install.sh`; ver el README de cada uno.

## Nota

El `.gitignore` ignora todo por defecto y solo deja pasar lo listado arriba, así no se cuelan credenciales, logs ni caches de otras apps en `~/.config`.
