# My personalized command prompt
# Example:
#    fexed@harbinger 10:00 ~
#    1. $

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\e[1;92m\]\u\[\e[97m\]@\[\e[1;97m\]\h\[\e[00m\] \[\e[2;39m\]\A \[\e[2;32m\]\w\n\[\e[00m\]\#.'
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi