case $OSTYPE in darwin*)

alias fb="firebase"
alias ij="open -a IntelliJ\ IDEA\ Ultimate"
alias ride="open -a Rider" #changed rd to ride because rd is short for rmdir
alias ws="open -a WebStorm"
alias ps="open -a PhpStorm"
alias dg="open -a DataGrip"
alias cl="open -a CLion"
alias viv="open -a Vivaldi"
alias ca="open -a Google\ Chrome\ Canary"
alias mail="open -a mail"
alias word="open -a Microsoft\ Word"

# misc
alias gconf="code ~/.gitconfig"
alias reindex="sudo mdutil -i on /" #rebuild spotlight index
alias empty="sudo rm -rf ~/.Trash/*" #deletes all objects in trash can
alias emoty="empty" #because I tend to misspell things :/
alias jbs="cd ~/JetBrainsSettings/" #for local version of JetBrainsSettings repo

alias vi="vim" # to get the good kind of vim

# Westerdals navigation
# alias w1="cd ~/MEGA/Westerdals/Spillprogrammering/2015–2016 && ls -1d */"
alias w1="~/MEGA/Westerdals/Spillprogrammering/2015–2016"
# alias w2="cd ~/MEGA/Westerdals/Spillprogrammering/2016–2017 && ls -1d */"
alias w2="~/MEGA/Westerdals/Spillprogrammering/2016–2017"
# alias w3="cd ~/MEGA/Westerdals/Spillprogrammering/2017-2018 && ls -1d */"
alias w3="~/MEGA/Westerdals/Spillprogrammering/2017-2018"

# Runestone navigation
alias rune="cd ~/Runestone && ls -1d */"
alias remote="cd ~/Runestone/runestone.xlayer.remoteexpert/Remote_Expert && ls -1d */"

# general navigation
alias desk="cd ~/Desktop/ && ls -1"

alias @="open"

alias dl="diskutil list"
alias disks="diskutil list" #double aliased in case dl gets hijacked

;; esac

