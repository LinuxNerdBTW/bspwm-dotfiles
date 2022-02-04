if status is-interactive
    starship init fish | source
    colorscript random 
    pfetch | lolcat
    export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:~/.config/bspwm/bin:/usr/sbin/:/sbin:/home/thelinuxguy/THM/VPN/:/home/thelinuxguy/.config/bspwm/bin
    # Commands to run in interactive sessions can go here
end
# some alias
alias c="clear"
alias e="exit"


# for listing files faster 
alias l="exa"
alias ll="exa -l"
alias la="exa -la"
#alias rustscan="sudo docker run -it --rm --name rustscan rustscan/rustscan:latest"
alias y2m="youtube-dl --extract-audio --audio-format mp3"
