## Olivia's Shortcuts
alias bashrc='micro ~/.bashrc'
alias qoc='clear; python3 ~/Programming/HQ-Bot/hq_bot.py'
alias editqoc='micro ~/Programming/HQ-Bot/hq_bot.py'

function reload {
    source ~/.bashrc
    echo "Reloaded!"
}

alias cls='clear;ls'
alias gohome='cd ~'
alias goroot='cd /'

alias python='python3'
alias pip='pip3'

#Git Stuff
alias gsui='git submodule sync;git submodule update --init'
alias gfa='git fetch --all'
alias grv='git remote -v'
alias gfa='git fetch --all'
alias gfo='git fetch origin'
alias gs='git status'
alias commit='git commit -m'
alias commitall='git add .;git commit -m'
alias noncommittal='git add .;git commit;git push'
alias rebase='git rebase -i HEAD~5'
