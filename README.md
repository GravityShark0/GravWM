# GravWM
### a quest to make the perfect the rice (or desktop environment?)


- goal 1: make a beutiful rice that still has a nice lightweight footprint
- goal 2: is to make a one command setup from blinking cursor, to a completely riced out wm/de with my own theme and possibly allow for others
 
i have 2 options
- use current dwm build
- reconfigure dwm to be as lightweight as xmonad or use xmonad
- use awesomewm, qtitle, or bspwm to save my sanity but lower the light weighted ness

#### primitive wm testing of ram and cpu usage (lower beter)
```
xmonad    179-183m  0.3           4.0
base dwm  165-185m  0.8           2.6
my dwm    154-167m  0.9           30.3 and very laggy
bspwm     158-172m  0.1 and 0.1   cant tell but laggy and jumps to 100%
qtile     167-192m  2.2           56 but still responsive
awesomewm 195-203m  2.2 and 2.2   74.0 and just laggy even when switching
```
To be included:
- wm: bloated dwm
- terminal: st (i am never leaving st)
- launcher: dmenu
- compositor: xcompmgr/pijulius picom
- txt editor: nvchad
- widgets: eww widgets
- extra: xmenu
 
To Do:
- Make the Grav theme
- Setup the wm
- Maybe use polybar/lemonbar/tint2 or the default bar
- Setup st 
- Setup dmenu/rofi
- Setup compositor

- Setup nvchad
- Setup awesome/Eww widgets

Maybe to do:
- Make a custom font
- Make 3 custom backgrounds
- Add a fish/zsh profile
