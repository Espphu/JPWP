#!/bin/bash

	echo "Jestem sobie na git hubie :P"

	echo "podaj ilosc kolumn"
		read m
	echo "podaj ilosc wierszy"
		read n
touch macierz.txt
echo ""
	for ((i=1;i<=n;i++)) do
			for((j=1;j<=m;j++)) do
				echo -n "$(($RANDOM%10)) ">>macierz.txt
			done 
		echo "">>macierz.txt
	done
		echo "3.14 jest tyle razy: "
		egrep -c "3 1 4" macierz.txt
								echo ""
		echo "3.141 jest tyle razy: "
		egrep -c "3 1 4 1" macierz.txt
								echo ""
		echo "3.1416 jest tyle razy: "
		egrep -c "3 1 4 1 6" macierz.txt
								echo ""
		echo "2.71 jest tyle razy: "
		egrep -c "2 7 1" macierz.txt
								echo ""
		echo "2.718 jest tyle razy: "
		egrep -c "2 7 1 8" macierz.txt
								echo ""
		echo ""echo "2.7182 jest tyle razy: "
		egrep -c "2 7 1 8 2" macierz.txt
								echo ""
