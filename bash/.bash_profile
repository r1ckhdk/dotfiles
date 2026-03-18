# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# start zsh if installed and on an interactive shell
if [ -t 1 ] && [ -x /usr/bin/zsh ]; then
  exec /usr/bin/zsh
fi
