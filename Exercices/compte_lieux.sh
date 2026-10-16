#!/bin/bash
annee=$1
mois=$2
lieux=$3
cat ./../../Exercice1/ann/$annee/$mois/$annee*.ann | grep "Location" | cut -f 3 | sort | uniq -c | sort -n | tail -n $lieux  
