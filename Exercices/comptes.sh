#!/bin/bash

>locations.txt

for i in {2016..2018}; do
	echo "Locations en $i :" >> locations.txt
	cat ./../../Exercice1/ann/$i/{01..12}/$i*.ann | grep -c "Location" >> locations.txt
done
