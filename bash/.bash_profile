# make .bash_profile same as .bashrc
if [ -f "${HOME}/.config/bash/.bashrc" ]; then
    source "${HOME}/.config/bash/.bashrc"
fi
export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"

export PATH="/usr/local/bin/mongodb/bin:$PATH"


export LANG=en_US.UTF-8
export LANGUAGE=en_US:en
export LC_ALL=en_US.UTF-8
