#!/bin/bash


echo "Uva Problem ID[ENTER]:"
read ID
 

if [ ! -d "Uva $ID" ]; then
	mkdir "Uva $ID"
	touch "Uva $ID".cpp 
	cat Template.cpp >> "Uva $ID".cpp
	mv "Uva $ID".cpp "Uva $ID"

	cd "Uva $ID"

	touch in.txt
	printf "No Critical Case \n" > in.txt


	touch Note.txt

	printf "Tag: \n\nDescription: \n" > Note.txt 
	echo "Template ready"
fi 

cd "Uva $ID"
subl "Uva $ID".cpp 

 

