#!/bin/bash 
cp note.sh $HOME/.note.sh

if [ ! $(grep -q "alias note=" $HOME/.bashrc) ];then
   echo "alias note='~/.note.sh'" >> $HOME/.bashrc
fi

echo "Redémarrer le terminal ^^ "
