#!/bin/bash


echo "Usaco Problem Name[ENTER]:"
read ID


cd E:\Usaco

if [ ! -d "$ID" ]; then
	touch "Usaco "$ID.cpp 

	cat "Template.cpp" >> "Usaco "$ID.cpp 

	sed -i 's/usaco.in/'$ID'.in/g' "Usaco "$ID.cpp
	sed -i 's/usaco.out/'$ID'.out/g' "Usaco "$ID.cpp
	sed -i 's/usaco_name/'$ID'/g' "Usaco "$ID.cpp


	echo "Template ready"
else 
	echo "!!! Directory Exist !!!"

fi 

subl "Usaco "$ID.cpp
 
 