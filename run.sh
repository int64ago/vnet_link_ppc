#!/bin/bash

PAC_URL=https://vnet.link/project/ppc.pac

PAC=$(curl -s -L $PAC_URL)

DOMAINS=$(echo $PAC | grep -oP '(?<=")(\..+?)+(?=")' | sed 's/^\./||/')

echo -e "[AutoProxy]\n$DOMAINS" | base64 > ppc.txt