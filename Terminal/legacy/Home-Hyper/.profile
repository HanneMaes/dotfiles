# Don't put duplicate lines in the history.
export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoredups
# show colors
alias ls='ls -GFh'                     # ls colors: -F to put * after executables, / after folders, @ after symbolic links, etc
alias grep='grep --color'              # show differences in colour
alias egrep='egrep --color=auto'       # show differences in colour
alias fgrep='fgrep --color=auto'       # show differences in colour
alias dir='ls --color=auto --format=vertical' # dir colors
alias vdir='ls --color=auto --format=long'    # dir colors
# turn on terminal colors
export CLICOLOR=1 
# colorize user, directory, host
# http://bashrcgenerator.com/
export PS1="\[\033[38;5;6m\]\w:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
# define what colors to use
# every char in the string defines a different obejct we can colorize
# 1.  directory
# 2.  symbolic link
# 3.  socket
# 4.  pipe
# 5.  executable
# 6.  block special
# 7.  character special
# 8.  executable with setuid bit set
# 9.  executable with setgid bit set
# 10. directory writable to others, with sticky bit
# 11. directory writable to others, without sticky bit
# we can use these colors
# a black
# b red
# c green
# d brown
# e blue
# f magenta
# g cyan
# h light grey
# A bold black, usually shows up as dark grey
# B bold red
# C bold green
# D bold brown, usually shows up as yellow
# E bold blue
# F bold magenta
# G bold cyan
# H bold light grey; looks like bright white
# x default foreground or background
export LSCOLORS=Exfxcxdxbxegedabagacad # export LSCOLORS=Exfxcxdxbxegedabagacad # define what colors to use
###################
# my own commands #
###################
alias code='open -a "Visual Studio Code"'
#######
# ssh #
#######
alias sshlocal='ssh -p 44 RanzigenDanny@192.168.0.254'
alias sshremote='ssh -p 44 RanzigenDanny@84.197.221.131'
alias sftplocal='sftp RanzigenDanny@192.168.0.254'
alias sftpremote='sftp RanzigenDanny@84.197.221.131'
#################
# alias cd dirs #
#################
alias backupprofile='cp .profile ~/Documents/Angle/Terminal/Home-Hyper/profile && cd ~/Documents/Angle/Terminal/Home-Hyper && ls -a'
# desktop art in progress
alias cdart='cd ~/Documents/Desktop/"Art in progress" && ls -a'
alias cdclothing='cd ~/Documents/Desktop/"Art in progress"/"Clothing WIP" && ls -a'
# cloudstation
alias cddocs='cd ~/Documents && ls -a'
alias cdangle='cd ~/Documents/Angle && ls -a'
alias cddesktop='cd ~/Documents/Desktop && ls -a'
alias cdfff='cd ~/Documents/Form-Follows-Function && ls -a'
alias cdform='cd ~/Documents/Form-Follows-Function && ls -a'
alias cdtransfer='cd ~/Documents/Transfer && ls -a'
alias cddistrict='cd ~/Documents/"District Gold" && ls -a'
alias cddg='cd ~/Documents/"District Gold" && ls -a'
alias cddgm='cd ~/Documents/"Music District Gold" && ls -a'
alias cdmdg='cd ~/Documents/"Music District Gold" && ls -a'
alias cdmusic='cd ~/Documents/"Music District Gold" && ls -a'
# programming
alias cdalty='cd ~/Documents/Angle/Automation/ALTY && ls -a'
alias cdaltysrc='cd ~/Documents/Angle/Automation/ALTY/src && ls -a'
alias cdae='cd ~/Documents/Form-Follows-Function/projects-personal/ae-special-characters/ && ls -a'
alias cdaesrc='cd ~/Documents/Form-Follows-Function/projects-personal/ae-special-characters/src && ls -a'
alias cdperfectproject='cd ~/Documents/Form-Follows-Function/development-web/perfect-project/ && ls -a'
alias cdperfectfront='cd ~/Documents/Form-Follows-Function/development-web/perfect-project/front-end/ && ls -a'
alias cdperfectfrontsrc='cd ~/Documents/Form-Follows-Function/development-web/perfect-project/front-end/src/ && ls -a'
alias cdperfectback='cd ~/Documents/Form-Follows-Function/development-web/perfect-project/back-end/ && ls -a'
alias cdperfectbacksrc='cd ~/Documents/Form-Follows-Function/development-web/perfect-project/back-end/src/ && ls -a'
alias cdperfectelectron='cd ~/Documents/Form-Follows-Function/development-web/perfect-project/electron/ && ls -a'
alias cdperfectelectronsrc='cd ~/Documents/Form-Follows-Function/development-web/perfect-project/electron/src/ && ls -a'
# Setting PATH for Python 3.7
# The original version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
