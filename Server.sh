#! /bin/bash

function New-user(){  
    useradd -m $1 -G pl
    code_error=$?
    if [ $code_error == 0 ];then 
        echo "l'utilisateur $1 à été créé avec succès"
    elif [ $code_error == 9 ];then 
        echo "l'utilisateur $1 existe déjà"
    else
        echo "une erreur est  survenu lors de la création de l'utilisateur $1" 
    fi
}

while read utilisateur;do
    New-user $utilisateur
done