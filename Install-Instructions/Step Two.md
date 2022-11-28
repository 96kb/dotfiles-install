# Step Two - Post-Install

In this step we will cover - 
- Logging into i3
- Navigating the UI
- Hotkeys
- Confguration File

## Logging into i3
Logging into i3 is super simple, and only takes 4 steps - 
1. Logout of the current session (if you havent already)
2. Click the settings cog in the bottom right
3. Click "i3"
4. Login like usual

## Navigating the UI
There is no real UI to i3, and that's one of the main pleasures of it, most actions are done thorugh the keyboard using shortcuts or hotkeys that you set, leaving  you with a tailored experience. However, when you first log in you will be asked a few questions, simply follow the relevant step in the Step One of the guide and you'll be fine. 

## Hotkeys 
By default there are two main hotkeys for i3wm, with them being used to open the terminal and to open the application finder (dmenu by default). Please note, whenever ``$mod`` is used, that refers to the modifer key set in the previous step/

To open the console use - 
`` $mod + Enter ``

To open dmenu use - 
`` $mod + D ``

## Configuration File 
The configuration file is where the main changes to i3 itself are going to happen, and it is here that you can really customise your settings, such as getting rid of title bars or adding gaps to your spacing for that sweet sweet reddit karma. 

By default the configuration file is stored at - 
`` ~/.config/i3/config ``

It is VERY IMPORTANT that you do not move it from this location, as your machine will essentially brick itself, trust me I know from experience.

I have included my own configuration file in this repository, if you haven't seen it go take a look. All of my changes are labelled with each change noting what it does. I would advise you to really expriment and make your i3 your own space, as it where you can be as creative as you want, and add whatver you feel.

Once you've read and understand everything in this step, please navigate to the next step.
