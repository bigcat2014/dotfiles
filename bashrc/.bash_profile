#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if uwsm check may-start; then
    exec uwsm start hyprland-uwsm.desktop
fi

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
