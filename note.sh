#!/bin/bash

#couleur : 
rouge='\e[0;31m'
vert='\e[1;32m'
neutre='\e[0;m'

#Creation d'un projet symfony

echo -e "${rouge}---------------- Creation d'un projet symfony ----------------"
echo -e "${neutre}Création d'un projet avec des composants déjà présent"
echo -e "${vert}composer create-project symfony/website-skeleton 'nom_project'"
echo " "
echo -e "${neutre}Création d'un projet vierge"
echo -e "${vert}composer create-project symfony/skeleton 'nom_project'" 
echo -e " "

#Ajout des composants
echo -e "${rouge}--------------------- Ajout des composants -------------------"
echo -e "${neutre}Ajout du profiler et la commande make en dévellopement"
echo -e "${vert}composr req --dev profiler maker"
echo  " "
echo -e "${neutre}Ajout de twig, annotations, form, validator, orm"
echo -e "${vert}composer req twig annotations form validator orm"
echo " "

#Commande liée au serveur symphony
echo -e "${rouge}----------------------- Serveur symfony  ---------------------"
echo -e "${neutre}Démarrer le serveur en Bg (sans '-d'=> fg)"
echo -e "${vert}symfony server:start -d"
echo " "
echo -e "${neutre}Ouvrir la page du serveur"
echo -e "${vert}symfony open:local"
echo " "
echo -e "${neutre}Voir les log du serveur"
echo -e "${vert}symfony server:log"
echo " "
echo -e "${neutre}Arrêter le serveur"
echo -e "${vert}symfony server:stop"
echo " "
echo -e "${neutre}Voir le status de symfony"
echo -e "${vert}symfony server:status"
echo " "

#Bin/console
echo -e "${rouge}---------------------- Console symfony  --------------------"
echo -e "${neutre}Voir toutes les commandes possible"
echo -e "${vert}php bin/console"
echo " "
echo -e "${neutre}Exemple de commande faire un controller ou une entitée"
echo -e "${vert}php bin/console make:controller"
echo -e "php bin/console make:entity"
echo " "
echo -e "${neutre}Mise à jour de la BDD après modification/création d'entités"
echo -e "${vert}php bin/console make:migration"
echo -e "php bin/console d:m:m"
echo -e " "
