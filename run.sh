#!/bin/bash

PAC_URL=https://vnet.link/project/ppc.pac

PAC=$(curl -s -L $PAC_URL)

DOMAINS=$(echo $PAC | grep -oP '(?<=")([\w\.]{1,}?)+(?=")' | sed 's/^\./||/')

echo -e "[AutoProxy]\n$DOMAINS" | base64 > ppc.txt

git add .
git commit -m "Update ppc.txt"
git push origin master
