#!/bin/bash
echo "★★★   Portatil de Luisa Windows con WSL   ★★★" > resultado.txt
echo "★★★   Nombre de usuario y fecha de ejecucion:   ★★★" >> resultado.txt
whoami >> resultado.txt
date >>resultado.txt
echo "★★★   Procesador:  ★★★" >> resultado.txt
lscpu >> resultado.txt 
echo "★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★"
echo "★★★   Bloque B   ★★★" >> resultado.txt
echo "★★★"    "Total de moleculas"        "★★★" >> resultado.txt
find molecules/ -name "*.pdb" | wc -l >> resultado.txt
echo "★★★   Total planetas Kepler   ★★★"  >> resultado.txt
grep -i "kepler" data/planets.txt | wc -l >> resultado.txt
echo "★★★     Total Conejos     ★★★" >> resultado.txt
grep "rabbit" data/animal-counts/animals.txt >> resultado.txt

