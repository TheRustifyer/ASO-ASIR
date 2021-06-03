#!/bin/bash

echo -e "\nNombres de usuarios y sus respectivos grupos (GID's):"

for user_and_group in $(cat /etc/passwd | cut -d ':' -f1,3)
do
    echo $user_and_group
done