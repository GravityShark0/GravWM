# GravWM
### a quest to make the perfect the rice (or desktop environment?)
or basically a glorified dotfiles

- Updetos: i currently have a morepowerful laptop and run kde plasma, may revisit this when i have enough time

- goal 1: make a beutiful rice that still nicely lightweight
- goal 2: is to make a one command setup from blinking cursor, to a completely riced out wm with a nice theme
 
- idea : have 2 versions or more to choose how much features depending on how powerful the system is minima (minimum of all the good features) and (gigantus all of the features 
 
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
Plank — Elegant, simple, clean dock from pantheon desktop environment.
https://launchpad.net/plank || plank
Polybar — a fast and easy-to-use tool for creating status bars.
https://github.com/jaagr/polybar || polybar
xmobar — A lightweight, text-based, status bar written in Haskell.
https://archives.haskell.org/projects.haskell.org/xmobar/ || xmobar
```

To be included:
- wm: choose between minmal and bloated dwm (with xmenu) or xmonad
- bar: dwmbar or xmobar
- terminal: st (i am never leaving st)
- launcher: dmenu (rofi too slow)
#### extras
- compositor: picom ~~xcompmgr/pijulius picom~~
- txt editor: nvchad
- widgets: eww widgets
 
To Do:
- Make the Grav theme
- Setup the wm
- Maybe use polybar/dwmbar/xmobar
- Setup st 90%?
- Setup dmenu /
- Setup compositor /
- Setup nvchad 50% no themes
- Setup awesome/Eww widgets X

Maybe to do:
- Make a custom font
- Make 3 custom backgrounds
- Add a fish/mksh profile

Credits:
- [Bakkeby](https://github.com/bakkeby/)
for literally doing all the work for me by making flexipatch
