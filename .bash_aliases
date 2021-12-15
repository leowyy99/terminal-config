################################################################
################################################################
# Maintainer: Leow Yuan Yang                                   #
#                                                              #
# Sections:                                                    #
#   (1) General                                                #
#   (2) Confirm before overwrite                               #
#   (3) Run scripts                                            #
#   (4) Directory shortcuts                                    #
#   (5) Git                                                    #
#                                                              #
################################################################
################################################################

################################################################
# => General                                                   #
################################################################
alias ll='ls'

################################################################
# => Confirm before overwrite                                  #
################################################################
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"

################################################################
# => Run scripts                                               #
################################################################
alias pe="bash ~/.shellscripts/.pe.sh"
alias sunfire="bash ~/.shellscripts/.sunfire.sh"
alias cpdesktop="bash ~/.shellscripts/.desktop.sh"

################################################################
# => Directory shortcut                                        #
################################################################
alias desktop="cd /mnt/c/Users/leowy/OneDrive/Desktop/"

################################################################
# => Git                                                       #
################################################################
alias clone="git clone"
alias commit="git commit -m"
alias addcom="git add . && git commit -m"
alias push="git push"
alias pusho="push -u origin"
alias pull="git pull"
alias fetch="git fetch"
alias log="git log"
alias stat="git status"
alias add="git add"
alias branch="git branch"
alias tag="git tag"
alias newtag="git tag -a"
alias merge="git merge"
alias check="git checkout"
alias checkb="git checkout -b"
alias master="git checkout master"
alias reflog="git reflog"

echo ".bash_aliases loaded"
