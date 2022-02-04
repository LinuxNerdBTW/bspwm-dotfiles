## Dotfiles for BSPWM window manager by Mangal Lopchan AKA TheLinuxGuy
#### Feedback are appreciated .... 
---
I have used random themes on the internet and customized according to my requirements . I like the things to be blurred and transparent and here is my setup ... I have configured everyting transparent and blured .. It tooks me almost a week to get everything ready And i have done this setup on my kali machine .

## Some Screenshots
### Transparent Polybar
   ![Screenshot](ss/12.png)
### Transparent , Blured, Rounded corners around apps 
   ![Screenshot](ss/13.png)
### Audio Visualizer with ncmpcpp [ CLI audio player ] and MPD [ Music Player Daemon ] on the polybar 
   ![Screenshot](ss/4.png)
   ![Screenshot](ss/3.png)
### Kitty Terminal Configuration with different shells and shell-color-scripts :
   ![Screenshot](ss/1.png)
   ![Screenshot](ss/2.png)
   ![Screenshot](ss/5.png)

### Show Case Video 👇🏻👇🏻
---

[![Watch the video](https://img.youtube.com/vi/vDOyB-MoHI8/hqdefault.jpg)](https://youtu.be/vDOyB-MoHI8)

---
# Installation 💻

### Important Dependencies 😍
You need to install all these on to your distro from official repository for third party repository 
---
* bspwm -> Tiling Window Manager / Dynamic Window Manager 🙀
* polybar -> Bar for light weight system 🙀
* rofi -> Application launcher 🙀
* dunst -> Notification daemon 🙀
* mpd -> Music player daemon 🎸
* ncmpcpp -> mpd client for handling with music , audio visualizer 🎸
* ranger -> CLI Filemanager 🙄
* kitty -> One of the Fastest Terminal for light weight system 💪🏻
* compton/picom -> compositor for better performance and better looks , blur and rounded corners and transparent background 🙀
* zsh/bash/fish -> shells for linux [ choose according to your comfort and choice 🥰 ]
* nitrogen -> application for setting wallpaper  
* lxappearance -> customizing look and feel 
* lxpolkit -> light weight policy kit manager 
* thunar -> GUI FILE Manager 
* GDM / SDDM / lightdm / lxdm -> choose according to your need [ Display managers which helps you to login to your desktop like kde, gnome, mate, xfce, bspwm, openbox etc...]
* [ Note Dont install Display Managers if you have already installed ,or if you are building your own desktop from scratch you need this ]
---

# Initial Setup 
This is very important step for new bie , please follow this guide line properly :( if you did not you will gonna hate me for no reason 😥
I recommend you to do this .
For doing this configuration you need a seperate user for this configuration only . This will be best for you 👍
* `sudo useradd -m -s /usr/bin/bash test` -> Creating user `test` [ change username according to your desire user and shell according to your choices ]
* `sudo passwd test` -> Changing password of user `test`
* `sudo gpasswd -a test sudo` -> Adding user `test` to `sudo` group
* `su test ` -> login to user test from terminal 
and then lets begin the following steps 👇🏻👇🏻
## Installation of all dependencies 
If your package manager did not found the polybar on its official repo you can build it from source from here 👇🏻
<https://github.com/polybar/polybar>

* `sudo apt install bspwm polybar rofi dunst mpd ncmpcpp ranger kitty compton fish zsh nitrogen lxappearance lxpolkit thunar sxhkd`
* `git clone https://github.com/TheLinuxGuy001/bspwm-dotfiles ~/Downloads/bspwm-dotfiles`
* `cd bspwm-dotfiles` -> change directory to bspwm-dotfiles
* `sudo cp -r backgrounds/* /usr/share/backgrounds/` -> Copying Contents of  `backgrounds` directory to `/usr/share/backgrounds/`
* `sudo cp -r themes/*  /usr/share/themes/`-> Copying Contents of `themes` directory to `/usr/share/themes/` 
* `sudo cp -r icons/* /usr/share/icons` -> Copying Contents of `icons` directory to `/usr/share/icons/`
* `cp -rv .config .Xresources.d .Xresources -t ~/` -> Copying `.Xresources.d .Xresources `to your home directory .
*  You need to install some fonts in order to work things better : 
   * Fira mono for powerline
   * Cascadia code
   * iosevka nerd font
   * Dejavu sans
   * Source code pro
   * There is a `fonts` directory copy the contents of that folder to `/usr/share/fonts/`
   * `sudo cp -r fonts/* /usr/share/fonts/`
* `sudo cp -r bin/* /usr/bin` -> Copying Contents of `bin` directory to `/usr/bin`
* `sudo cp -r archlabs /usr/lib` -> Copying `archlabs` directory to `/usr/lib/`

<b>Now you can safely login to your newly created desktop environment <b> 😃 
<b> You are ready to go but if you want to do your further customization then you can follow this 👇🏻👇🏻👇🏻 </b>
   

### BSPWM Configuration files 
BSPWM Main Configuration Directory `.config/bspwm` under this directory you will find alots of configuration files for bspwm 

### Startup apps configuration and daemons on BSPWM 
Edit : `.config/bspwm/bspwmrc` 

### Changing key bindings in BSPWM 
<b> Edit `.config/bspwm/sxhkd/sxhkdrc` with your favorite text editor , you can find some binaries like bsptem , bspcomp used in sxhkdrc file -> these are located in `.config/bspwm/bin` directory you and edit this executable according to your requirements .

### Compositor Customizatiion [Picom / Compton ] for blurring , rounded corner and shadow effect 😎😎

Rounded Corner and Blur effect is not available on default installation of picom  compositor so that's why we need to install picom of jona burg fork .. 
Go to the repository below and install it or build it from source , its easy to install it on debian based distro .. 

<https://github.com/jonaburg/picom.git>

After installation no need to configure there is already a configuratiion file exists on `.config/picom/picom.conf` if you have glone my repo .. and you will get blured , rounded corner window automatically .. you can edit this file to change the corner radius , opacity and blur strength etc .. 


<b> This Configuratiion is the fork of archcraft dotfiles and many other themes and configuration files ... </b>
archcraft dot files here 👇🏼
<https://github.com/shreyasl10/Dotfiles>

