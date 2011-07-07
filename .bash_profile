# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
export PATH
export HISTFILESIZE=20000
export HISTSIZE=20000
export SVN_EDITOR=vim

stty stop undef # stop terminal locking (then Ctrl+S would be free.)
screen -R

export LANG=ja_JP.utf8
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
