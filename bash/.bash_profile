# make .bash_profile same as .bashrc
if [ -f "${HOME}/.config/bash/.bashrc" ]; then
    source "${HOME}/.config/bash/.bashrc"
fi
export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"

export PATH="/usr/local/bin/mongodb/bin:$PATH"


