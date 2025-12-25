# Dotfiles

Configuration files for Arch Linux.

## Dependencies

```bash
pacman -S neovim ripgrep ghostty hyprland hyprpaper hypridle hyprlock hyprsunset waybar wofi brightnessctl playerctl firefox
```

- `neovim` - Text editor
- `ripgrep` - Required for Telescope live grep (`<leader>fs`)
- `ghostty` - Terminal emulator
- `hyprland` - Wayland compositor
- `hyprpaper` - Wallpaper utility for Hyprland
- `hypridle` - Idle daemon (screen timeout, lock, suspend)
- `hyprlock` - Lock screen
- `hyprsunset` - Blue light filter
- `waybar` - Status bar
- `wofi` - Application launcher
- `brightnessctl` - Brightness control (used by hypridle)
- `playerctl` - Media player control
- `firefox` - Web browser

## Installation

```bash
ln -s ~/dotfiles/nvim ~/.config/nvim
ln -s ~/dotfiles/ghostty ~/.config/ghostty
ln -s ~/dotfiles/hypr ~/.config/hypr
ln -s ~/dotfiles/waybar ~/.config/waybar
ln -s ~/dotfiles/wofi ~/.config/wofi
```

## Neovim

On first launch, lazy.nvim will automatically install itself and all plugins.

### Keymaps

| Key | Action |
|-----|--------|
| `<Space>ff` | Find file |
| `<Space>fs` | Find string (grep) |

## Hyprland

### Keymaps

| Key | Action |
|-----|--------|
| `Super + Enter` | Open terminal (ghostty) |
| `Super + B` | Open browser (firefox) |
| `Super + Q` | Close active window |
| `Super + Shift + Q` | Logout (graceful) |
| `Super + Shift + P` | Shutdown |
| `Super + Shift + O` | Reboot |
| `Super + Shift + R` | Reload config |
| `Super + L` | Lock screen |
| `Super + V` | Toggle floating |
| `Super + 1-0` | Switch workspace |
| `Super + Shift + 1-0` | Move window to workspace |
