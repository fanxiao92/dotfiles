# XDG Paths
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

# Don't Randomly Turn off
xset s off
xset -dpms
xset s noblank

# load xmodmap
# [[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap


exec dwm
