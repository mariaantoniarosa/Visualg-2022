algoritmo "semnome"
//Fa?a um programa que pe?a ao usu?rio dois n?meros. Ap?s, enquanto ele n?o
//digitar o resultado correto da soma desses dois n?meros, mostre na tela ?tente
//novamente?, quando acertar ?resultado correto!?.
var
n1,n2, resultado : inteiro
inicio
// Se??o de Comandos
ESCREVA ("Digite o Primeiro N?mero: ")
leia (n1)
escreva ("Digite o Segundo N?mero: ")
LEIa (n2)

repita
   escreva ("Digite o resultado da soma desses dois numeros: ")
   leia (resultado)
   se (resultado = n1+n2) entao
      resultado<- n1+n2
      escreva ("Voc? acertou!")
   senao
      escreval ("Tente novamente")
   fimse
ate (resultado = (n1 + n2))


fimalgoritmo
