# GravWM
### a quest to make the perfect the rice (or desktop environment?)


- goal 1: make a beutiful rice that still has a nice lightweight footprint
- goal 2: is to make a one command setup from blinking cursor, to a completely riced out wm with a nice theme
 
i have 2 options
- use current dwm build
- reconfigure dwm to be as lightweight as xmonad or use xmonad
- use awesomewm, qtitle, or bspwm to save my sanity but lower the light weighted ness

#### primitive wm testing of ram and cpu usage (lower beter)
```
          mem htop  mem %         cpu %
xmonad    179-183m  0.3           4.0
base dwm  165-185m  0.8           2.6
my dwm    154-167m  0.9           30.3 and very laggy
bspwm     158-172m  0.1 and 0.1   cant tell but laggy and jumps to 100%
qtile     167-192m  2.2           56 but still responsive
awesomewm 195-203m  2.2 and 2.2   74.0 and just laggy even when switching
```
#### going to test
```
bmpanel
Bmpanel — Lightweight, NETWM compliant panel.
https://github.com/nsf/bmpanel2 || bmpanel2AUR
Lemonbar — A featherweight bar based on XCB. Provides UTF-8 support, background and foreground colors, text alignment, and not much more.
https://github.com/LemonBoy/bar || lemonbar-gitAUR
LXPanel — Lightweight X11 desktop panel and part of the LXDE desktop.
https://lxde.org/ || lxpanel
PerlPanel — The ideal accompaniment to a light-weight Window Manager such as OpenBox, or a desktop-drawing program like iDesk.
https://savannah.nongnu.org/projects/perlpanel || perlpanel-gitAUR
Plank — Elegant, simple, clean dock from pantheon desktop environment.
https://launchpad.net/plank || plank
Polybar — a fast and easy-to-use tool for creating status bars.
https://github.com/jaagr/polybar || polybar
Tint2 — Simple panel/taskbar developed specifically for Openbox.
https://gitlab.com/o9000/tint2 || tint2
xmobar — A lightweight, text-based, status bar written in Haskell.
https://archives.haskell.org/projects.haskell.org/xmobar/ || xmobar
yambar — A modular and lightweight status panel for X11 and Wayland that goes to great lengths to be both CPU and battery efficient.
https://codeberg.org/dnkl/yambar || yambarAUR
```

To be included:
- wm: choose between minmal and bloated dwm (with xmenu) or xmonad
- bar: dwmbar or xmobar
- terminal: st (i am never leaving st)
- launcher: dmenu (rofi too slow)
#### extras
- compositor: xcompmgr/pijulius picom
- txt editor: nvchad
- widgets: eww widgets
 
To Do:
- Make the Grav theme
- Setup the wm
- Maybe use polybar/lemonbar/tint2 or the default bar
- Setup st 
- Setup dmenu
- Setup compositor
- Setup nvchad
- Setup awesome/Eww widgets

Maybe to do:
- Make a custom font
- Make 3 custom backgrounds
- Add a fish/zsh profile
