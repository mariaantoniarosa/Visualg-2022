algoritmo "semnome"
//Fa?a um programa que pergunte ao usu?rio se ele pretende comprar uma roupa
//masculina ou feminina. Al?m disso, o usu?rio deve informar que tipo de roupa
//pretende comprar (Masculino: cal?a ou su?ter. Feminino: vestido ou saia), mediante
//essas informa??es, o valor da pe?a dever? ser mostrado, de acordo com a tabela
//Masculino
//Cal?a R$100
//Su?ter R$90
//Feminino Vestido R$80
//Saia R$65
var
roupa, tipo : caractere
inicio
// Se??o de Comandos
Escreva ("Voc? prentende comprar uma roupa feminina (F) ou masculina (M)? ")
leia (roupa)
se (roupa = "F") entao
   escreval ("Que tipo de roupa voc? pretende comprar? Vestido ou saia? ")
   leia (tipo)
   se (tipo = "vestido") entao
      escreval ("O vestido custa R$80,00")
   senao
      se (tipo = "saia") entao
         escreval ("A saia custa R$65,00")
      fimse
   fimse
fimse

se (roupa = "M") entao
   escreval ("Que tipo de roupa voc? pretende comprar? Cal?a ou su?ter?")
   leia (tipo)
   se (tipo = "cal?a") entao
      escreva ("A cal?a custa R$100,00")
   senao
      se (tipo = "Su?ter") ou (tipo = "sueter") entao
         escreva ("O su?ter custa R$90,00")
      fimse
   fimse
fimse


fimalgoritmo
