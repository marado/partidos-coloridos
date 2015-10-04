Este simples repositório tem como objectivo disponibilizar de forma simples uma lista de partidos políticos Portugueses, e a cor correspondente a esse partido.
Esta informação poderá ser útil para quem quiser fazer sites web, infografias, etc..

: Fontes

* O script `partidos.sh` gera uma lista de todos os partidos que alguma vez já concorreram a eleições legislativas em Portugal, e que pode ser vista em `todos-os-partidos.txt`. Esta lista é gerada a partir de http://centraldedados.pt/ .
* Como repararão, ainda nem todos os partidos têm presença na lista de "cores de partidos", e que pode ser vista em formato CSV em `partidos-coloridos.csv`. Isso acontece porque as "cores iniciais" são informação retirada de http://tmmv.github.io/abstencao/ .

: Dados

Os dados primários são os que constam em `partidos-coloridos.csv`. Os dados existem também em outros formatos, tendo sido gerados a partir do CSV, com recurso ao script `format.sh`.

Formatos disponíveis de momento:
 * CSV: `partidos-coloridos.csv`
 * CSS: `partidos-coloridos.css`
 * JSON: `partidos-coloridos.json`

+ Contribuições

Contibuições e sugestões são aceites e bem vindas: é só abrir um issue ou fazer um pull request!

Procuram-se particularmente contribuições de:
* mais informação das cores de cada partido
* mais formatos em que seria útil obter esta informação
