wget http://centraldedados.pt/resultados-legislativas.csv -O -|cut -d, -f5|grep -v "^partido$"|cut -d" " -f1|cut -d"(" -f1|sed 's/\///g'|sed 's/-//g'|sort -u > todos-os-partidos.txt
