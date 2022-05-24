#! /bin/bash

for utilisateur in $@;do
    echo $utilisateur
    read reponse
    echo $reponse 1>&2
done