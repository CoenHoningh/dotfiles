#Oh my ZSH config
#--------------------------------------------------------------------------------
export ZSH=/home/coen/.oh-my-zsh
plugins=(
  git
)
ZSH_THEME="agnoster"
source $ZSH/oh-my-zsh.sh
source ~/.zprofile

#--------------------------------------------------------------------------------
# Exports & sources
export LANG=en_US.UTF-8
export EDITOR='nvim'
export SHELL='zsh'
export PATH=~/.local/bin:~/.scripts:$PATH
export PATH=~/amber18/bin:~/amber18:$PATH
export PATH=~/Documents/bachproj/md/lammps_tools:$PATH
export PATH=~/Documents/build/mendeley/mendeleydesktop-1.19-linux-x86_64/bin:$PATH
export BROWSER='chromium'
export LD_LIBRARY_PATH=/usr/lib/gcc/x86_64-pc-linux-gnu/6.4.1:$LD_LIBRARY_PATH
export AMBERHOME=~/amber18:$AMBERHOME
export LAMMPS_PYTHON_TOOLS=~/Documents/build/lammps/tools/python/pizza
source ~/.bin/tmuxinator.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliassen
alias l="ls -hAl --color"
alias ls="ls -hAl --color"
alias pu="sudo pacman -Syu"
alias pi="sudo pacman -S"
alias pr="sudo pacman -R"
alias v="nvim"
alias vim="nvim"
alias vi="nvim"
alias sv="sudo nvim"
alias cdd="cd /home/coen/Documents"
alias cdb="cd /home/coen/Documents/build"
alias vzsh="vim /home/coen/.zshrc"
alias cdh="cd /home/coen"
alias cdc="cd /home/coen/.config"
alias 2pt="cd /home/coen/Documents/2pt/nieuw"
alias cdp="cd /home/coen/Documents/bachproj"
alias uvaproxy="sudo openconnect --juniper vpn.uva.nl"
alias uvawifi="sh /home/coen/Downloads/SecureW2_JoinNow.run"
alias carbon="ssh -Y be_students@carbon.science.uva.nl"
alias pdf="mupdf"
alias lisa="ssh -Y bernd@lisa.surfsara.nl"
alias cdm="cd /home/coen/Documents/bachproj/md"
alias more="less"
alias c="clear"
alias scp='noglob scp'
alias cp='cp --reflink=auto'
alias mnas='sudo mount -t nfs -o vers=4 nashoningh:/Coen/Coen /home/coen/nas'
alias b='cd ..'
alias R='R --quiet'
alias weer='curl wttr.in/purmerend'

# Random spup
function list_all() {
    emulate -L zsh
    ls -a
}
chpwd_functions=(${chpwd_functions[@]} "list_all")

setopt extendedglob
