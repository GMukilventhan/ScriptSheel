#! /bin/sh 
#envoie par nc du 1er parametre vers le serveur

echo $1
#lire la réponse du serveur 
read reponse
#afficher cette reponse sur l'écran 
echo lu dans nc $reponse 1>&2

Ufile=/home/mukil/projet/userlist

Username=$(cat /home/mukil/projet/userlist | tr 'A-Z 'a-z')

for user in $username 
do
    useradd $user
done

echo "$(wc -l /projet/userlist) l'utilisateur est déja crée"
