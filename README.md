# k-dot

very barebones linux dotfiles



## rundown:

**distro:** `Gentoo Linux`

**desktop environment:** `i3 + picom + autotiling`

**terminal + shell**: `kitty + fish`

**colors:** `pywal`

**font:** `Terminus/Terminess Nerd Font (for symbols)`

**file explorer:** `Thunar`

**larp tools:** `cmatrix + fastfetch + cava`

## installation (gentoo):

we will assume that you have already installed xorg and pipewire. install those first before continuing.

you will need to add GURU to install applications like pywal.

install eselect-repository via `sudo emerge --ask eselect-repository.`

run: `sudo eselect repository enable guru` then `sudo emaint sync -r guru`.

install the following packages:

 `thunar`
 
`i3-wm` 

`i3status` 

`i3lock` 

`autotiling` 

`x11-terms/kitty` 

`terminus-font` 

`python-pywal16` 

`app-shell/fish` 

`feh` 

`thunar` 

`gvfs` 

`thunar-volman` 

`tumbler`

`cmatrix`

`fastfetch`

`cava`

clone this repository and copy all of the files in `/config` to `.config` in your home directory. 
set up colors by running `wal -i [path/to/your/wallpaper]` and `feh --bg-fill [path/to/your/wallpaper]`

install any other apps to your liking. enjoy.




