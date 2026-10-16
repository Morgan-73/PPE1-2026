#!/bin/bash
entite=$1

for annee in {2016..2018}; do
	echo "${entite}s en $annee :"
	./compte_par_type.sh $entite $annee
done 
