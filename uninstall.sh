#!/bin/bash

function del() {
    rc="rc"
    if [ -f "$HOME/.$1$rc" ]; then
        echo "Suppression de l'alias du $1$rc"
        sed -i -e '/noteSymfony/d' $HOME/.$1$rc
    fi
}

del "bash"
del "zsh"

if [ -f "$HOME/.noteSymfony.sh" ]; then
    echo 'Suppresion du script'

    rm "$HOME/.noteSymfony.sh"
fi

echo "Uninstall done"
exit 0
