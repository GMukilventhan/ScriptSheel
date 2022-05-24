#! /bin/bash
while true
do
    nc -lp 6969 -c "./Server.sh"
done