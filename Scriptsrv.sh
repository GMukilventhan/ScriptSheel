#! /bin/sh 
#lire l'envoie du client nc 

read lu 
envoi=$(($lu+1))

#envoyer une réponse au client par nc 
echo $envoie