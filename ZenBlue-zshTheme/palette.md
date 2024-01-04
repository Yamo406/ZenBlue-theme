### Spectrum.ls
blue:
- [004]
- [012] *
- [021] blue fr
- [017] navy blue
- [027]
- [033]
- [039]


Yellow:
- [011] orangy yellow
- [179]
- [180]
- [223]
- [222] *

Cyan-greenish:
- [037]
- [038]
- [043]


A script can use escape sequences to produce colored text on the terminal.

Colors for text are represented by color codes, including, reset = 0,
black = 30, 
red = 31, 
green = 32, 
yellow = 33, 
blue = 34, *
magenta = 35, 
cyan = 36, 
white = 37.

To print colored text, enter the following command:

echo -e "\e[1;31m This is red text \e[0m"


Use for TMUX theme #007ce2
