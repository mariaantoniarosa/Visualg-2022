algoritmo "semnome"
//Desenvolva uma solução que apresente opções para o usuário assistir na Netflix:
//1 Filmes
//2 Séries
//3 Documentários

//“A órfã” : SUSPENSE
//“Batman: O cavaleiro das trevas” : AÇÃO
//“Revenge” DRAMA
//“How I met your mother” COMEDIA
//“Deep web”  INVESTIGAÇÃO
//“Terra” CIENCIA

var
subcategoria,categoria : caractere

inicio
ESCREVAL ("1 PARA FILMES: SUSPENSE OU AÇÃO")
ESCREVAL ("2 PARA SERIES: DRAMA OU COMÉDIA")
ESCREVAL ("3 PARA DOCUMENTARIOS: CIENCIA OU INVESTIGAÇÃO")

ESCREVAL ("Escolha Filme, séries ou documentários: ")

leia (categoria)
escolha (categoria)
caso "1"
   escreva ("Insira subcategoria: ")
   leia (subcategoria)
   escolha (subcategoria)
   caso "suspense"
      escreval ("Indicação: A orfã ")
   caso "Ação", "Açao", "acao"
      escreval ("Indicação: Batman, O cavaleiro das trevas.")
   fimescolha

caso "2"
   escreva ("Insira subcategoria: ")
   leia (subcategoria)
   escolha (subcategoria)
   caso "drama"
      escreval ("Indicação: Revenge ")
   caso "Comédia", "comedia"
      escreval ("Indicação: How I met your mother.")
   fimescolha

caso "3"
   escreva ("Insira a subcategoria: ")
   leia (subcategoria)
   escolha (subcategoria)
   caso "Investigação", "investigação"
      escreval ("Indicação: Deep Web")
   caso "ciencia", "ciência"
      escreval ("Indicação: Terra")
   fimescolha
   fimescolha
   ESCREVAl ("Você escolheu: ", subcategoria)



fimalgoritmo
