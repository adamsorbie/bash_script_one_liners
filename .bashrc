alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
alias gp='git push'
alias gpl='git pull' 
alias rm='rm -i'
alias notepad="/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe"
alias grep="grep --color=auto"
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias untar='tar -xzvf'
alias csv2tab='sed '\''s/\,/\t/g'\'
alias ls="ls -1p --color=auto"
alias showpath='echo $PATH | tr ":" "\n" | nl'	 
function mkcd () { mkdir -p "$@" && cd "$@"; }
alias mv="mv -i"
alias cp="cp -i"  
alias rm="rm -i"
alias ls="ls -1p --color=auto"
alias refresh="source ~/.bashrc"
alias eb="vi ~/.bashrc"
alias ceu="conda env update"
alias cl="conda list"
alias ci="conda install"
alias cr="conda remove"
alias ca="source activate"
alias mkdate='mkdir `date +F%`'
function shortcuts() {
	    cat ~/.custom_aliases # the file with your aliases
}

function currentenv() {
    conda env list | grep \* | cut -d ' ' -f 1
}

    
