# Step One - System Setup

Before we start I must preface that this guide specifically covers my i3 build, and whilst may work with orthers I cannot guarantee it.

In this step we will establish - 
 - Which modifier key to use
 - What is needed for basic setup
 - What commands to run when you've just installed i3wm
 
## Which Modifier Key To Use?
When first loading into a fresh installation of i3wm (known in short as i3), you will be faced with a dialog box which asks you if you'd like to generate a configuration file (you need to generate one) and which modifier key to use.

This is a pretty important decision, as it will dictate how you use your machine. I personally use the Alt key as my modifier and I always have, just the simplest for me to reach, however the choice. Just a heads up - I will refer to the mod key as Alt for the purpose of this guide, however you may still use Super/Windows.

## What's Needed For Setup?
There are a few programs that I personally prefer to have which make the entire experience a lot easier, and will save you a lot of time when first getting used to i3. 

One of the main commands I find myself using almost daily is "yay", this is because yay is super useful as it is simply a package manager, however you can use it to install AUR packages (more on that later).

One thing you will need on hand is the USB that you used to install the distrobution you are currently on (Arch, Ubuntu etc), this is because you may end up having to wipe the machine if something goes, don't worry though as this is a last resort option.

The final thing I advise you do before going any further is checking that any hardware you are going to use in this session is plugged in and active, it may sound simple but it'll make your life a lot simpler than having to worry about it later. 

## What commands to run?
When you first load into Manjaro after installing, you will need to login and navigate to a terminal, but don't do anything yet. 

Firstly, check whether you are connected to your network, whether that is through the netwrok settings menu, or the icon in the top right.

Now you know you have a stable connection, run the following commands and follow the prompts on screen 
``$ sudo pacman -S yay ``
``$ yay -S i3-gaps ``

Once both commands have completed and both programs are installed, move to the next step.
