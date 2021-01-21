#!/bin/bash 

cp note.sh $HOME/.note.sh

cd $HOME;
echo "alias note='~/.note.sh'" >> .bashrc
echo "redémarrer le terminal ^^ "
