algoritmo "semnome"
//Fa?a um programa que a partir de dois n?meros, pergunte ao usu?rio
//qual a opera??o que ele deseja (+, -, / ou *) e mostre o resultado
// dessa opera??o com os dois n?meros na tela. A divis?o poder?
//ser feita somente se o 2? n?mero n?o for zero.
var
numero1, numero2, resultado : real
operacao : caractere

inicio
ESCREVAl ("Insira dois n?meros: ")
LEIA (numero1)
leia (numero2)

ESCREVA ("Insira qual opera??o gostaria de fazer (+,-,*,/): ")
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
