algoritmo "semnome"
//Faça um programa que a partir de dois números, pergunte ao usuário
//qual a operação que ele deseja (+, -, / ou *) e mostre o resultado
// dessa operação com os dois números na tela. A divisão poderá
//ser feita somente se o 2º número não for zero.
var
numero1, numero2, resultado : real
operacao : caractere

inicio
ESCREVAl ("Insira dois números: ")
LEIA (numero1)
leia (numero2)

ESCREVA ("Insira qual operação gostaria de fazer (+,-,*,/): ")
leia (operacao)

escolha (operacao)
caso "+"
   resultado<-numero1+numero2


caso  "-"
   resultado<-numero1-numero2


caso "/"
   se (numero2=0) entao
      escreva ("Numero invalido")
   senao
      resultado<-numero1/numero2

   fimse

caso  "*"
   resultado<-numero1*numero2

fimescolha
escreval (numero1, operacao, numero2,"=", resultado)
fimalgoritmo
