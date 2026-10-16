#!/bin/bash
entite=$1
annee=$2
cat ./../../Exercice1/ann/$annee/{01..12}/$annee*.ann | grep -c "$entite"

