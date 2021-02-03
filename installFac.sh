#!/bin/bash 

#Variable qui définit le script à prendre en compte
script='note.sh'

#La varibale script et découpe puis on retire l'extensions
alias=$(echo $script | cut -f 1 -d .)

#Copie du script dans le home
cp ${script} $HOME/${script}

if [ ! $(grep -q "alias ${alias}=" $HOME/.bashrc) ];then
   #Si l'alias n'est pas present on le construit
   #Puis l'alias est ajoute dans le bashrc
   echo -e "alias ${alias}='~/.${script}'" >> $HOME/.bashrc
fi

echo "Redémarrer le terminal ^^ "
