# # import config file        place inside ~/.bashrc
# . ~/.bashrc.usr.sh   # OR source ~/file/path

# # show Git active branch name if present
# parse_git_branch() {
#  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
# }
# if [ "$color_prompt" = yes ]; then
#     PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u:\[\033[01;34m\]\w\[\033[00m\] \n\[\033[01;33m\]$(parse_git_branch)\[\033[00m\] \₹ '      # Added by me
# else
#     PS1='${debian_chroot:+($debian_chroot)}\u:\w\₹ '      # added by me
# fi


# some more ls aliases
alias ll='ls -lAhF' # h: --human-readable   print sizes like 1K 234M 2G etc.
alias la='ls -AF'   # A: --almost-all   hide ["./", "../"]     F: add "/" at end of folder
alias l='ls -CF'


# Open Command
alias open='xdg-open'


# gio Command 
alias tree='gio tree' 
alias trash='gio trash'
alias trash-list="gio list trash://"
alias trash-empty='gio trash --empty'
# alias open="gio open"  # similar to `xdg-open`
alias rm='trash'


# Server
alias on_server='ssh USER@HOST'        # ssh USER@HOST

