algoritmo "semnome"
//Faça um programa que pergunte ao usuário se ele pretende comprar uma roupa
//masculina ou feminina. Além disso, o usuário deve informar que tipo de roupa
//pretende comprar (Masculino: calça ou suéter. Feminino: vestido ou saia), mediante
//essas informações, o valor da peça deverá ser mostrado, de acordo com a tabela
//Masculino
//Calça R$100
//Suéter R$90
//Feminino Vestido R$80
//Saia R$65
var
roupa, tipo : caractere
inicio
// Seção de Comandos
Escreva ("Você prentende comprar uma roupa feminina (F) ou masculina (M)? ")
leia (roupa)
se (roupa = "F") entao
   escreval ("Que tipo de roupa você pretende comprar? Vestido ou saia? ")
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
   escreval ("Que tipo de roupa você pretende comprar? Calça ou suéter?")
   leia (tipo)
   se (tipo = "calça") entao
      escreva ("A calça custa R$100,00")
   senao
      se (tipo = "Suéter") ou (tipo = "sueter") entao
         escreva ("O suéter custa R$90,00")
      fimse
   fimse
fimse


fimalgoritmo
