# CSS
tail -n"$(echo "$(wc -l < partidos-coloridos.csv)"-1|bc)" partidos-coloridos.csv|sed 's/^/./g'|sed 's/,/\ {\ background-color:\ /g'|sed 's/$/;\ }/g' > partidos-coloridos.css

# JSON
echo -n "[" > partidos-coloridos.json
tail -n"$(echo "$(wc -l < partidos-coloridos.csv)"-1|bc)" partidos-coloridos.csv|sed 's/^/{\"partido\":\"/g'|sed 's/,/\",\"cor\":\"/g'|sed 's/$/\"},/g'|sed '$ s/.$/]/' >> partidos-coloridos.json
