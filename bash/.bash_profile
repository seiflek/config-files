# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
#
if [[ -f ~/.bashrc ]] ; then
        . ~/.bashrc
fi

# set vim as the default editor
#
export EDITOR='/usr/bin/vim'
export VISUAL="$EDITOR"

# startup ssh-agent and gpg-agent, you need to run ssh-add later
# install keychain if you don't have it 
#
#eval `keychain --noask --eval id_rsa`
# or if you just want to run ssh-agent
#eval `keychain --agents ssh --noask --eval id_rsa`

