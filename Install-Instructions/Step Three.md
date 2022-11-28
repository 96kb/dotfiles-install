## Step Three - Getting into it
This is the step where we really start to have some fun, and where some real changes are going to happen, however before we can do that there is some stuff we need to cover such as - 
- Commands to run
- Applications to install
- Things to consider

## Commands To Run
Before we start tinkering with your i3, we need to run a few commands, and these are very important to run, as they may dictate whether your machine runs properly or not. 

The first command to run is `` $ yay ``, and this will simply ensure that your system is fully up to date.
Spolier alert - it probably isn't. A recent situation I have iccured is whether you want to replace some packages, most likely something along the lines of SPI Core, just press enter and the system will decide for you. This may take a while, and don't leave it idle or go off and do something else, as it may ask for password verifcation once or twice.

The second command to run is `` $ sudo pacman -Syu ``, this does the exact same thing as the command above, but it's better to check that everything has updated correctly.

## Applications To Install
There are a fair few applications to install, however here I will cover the basics for you to install which will get you up and running. All applications will be installed through the commands I am providing below, so you can just copy and paste. 

1. `` $ yay -S nitrogen `` - Wallpapers
2. `` $ yay -S picom `` - Transparency and Corners
3. `` $ yay -S rofi `` - App launcher
4. `` $ yay -S betterlockscreen `` - Fancy lockscreen
5. `` $ yay -S polybar `` - Taskbar

Finally navigate into the scripts directory in the repository (using `` cd PATH ``) and run `` bash nerdinstaller.sh ``, this will install the complete collection of nerd fonts, which is needed for the polybar configuration.

## Things to consider
Please remember that like Windows, Linux is nowhere near perfect and you may encounter errors, bugs, crashes or worse. IN these situations google is your best friend, as someone has most likely encountered the exact same error you have and posted about it.
