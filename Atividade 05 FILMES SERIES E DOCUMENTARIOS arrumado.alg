algoritmo "semnome"
//Desenvolva uma solu??o que apresente op??es para o usu?rio assistir na Netflix:
//1 Filmes
//2 S?ries
//3 Document?rios

//?A ?rf?? : SUSPENSE
//?Batman: O cavaleiro das trevas? : A??O
//?Revenge? DRAMA
//?How I met your mother? COMEDIA
//?Deep web?  INVESTIGA??O
//?Terra? CIENCIA

var
subcategoria,categoria : caractere

inicio
ESCREVAL ("1 PARA FILMES: SUSPENSE OU A??O")
ESCREVAL ("2 PARA SERIES: DRAMA OU COM?DIA")
ESCREVAL ("3 PARA DOCUMENTARIOS: CIENCIA OU INVESTIGA??O")

ESCREVAL ("Escolha Filme, s?ries ou document?rios: ")

leia (categoria)
escolha (categoria)
caso "1"
   escreva ("Insira subcategoria: ")
   leia (subcategoria)
   escolha (subcategoria)
   caso "suspense"
      escreval ("Indica??o: A orf? ")
   caso "A??o", "A?ao", "acao"
      escreval ("Indica??o: Batman, O cavaleiro das trevas.")
   fimescolha

caso "2"
   escreva ("Insira subcategoria: ")
   leia (subcategoria)
   escolha (subcategoria)
   caso "drama"
      escreval ("Indica??o: Revenge ")
   caso "Com?dia", "comedia"
      escreval ("Indica??o: How I met your mother.")
   fimescolha

caso "3"
   escreva ("Insira a subcategoria: ")
   leia (subcategoria)
   escolha (subcategoria)
   caso "Investiga??o", "investiga??o"
      escreval ("Indica??o: Deep Web")
   caso "ciencia", "ci?ncia"
      escreval ("Indica??o: Terra")
   fimescolha
   fimescolha
   ESCREVAl ("Voc? escolheu: ", subcategoria)



fimalgoritmo
