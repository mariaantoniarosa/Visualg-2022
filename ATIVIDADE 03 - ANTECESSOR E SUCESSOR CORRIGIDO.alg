algoritmo "semnome"
//Fa?a um programa que pe?a um n?mero inteiro, seu antecessor e seu sucessor. Ao
//final, mostre na tela se o sucessor e o antecessor informados para aquele n?mero
//est?o corretos.
var
numero, sucessor, antecessor: inteiro
inicio
ESCREVa ("Insira um n?mero: ")
leia (numero)
escreval ("Insira o antecessor e o sucessor deste n?mero: ")
leia (antecessor)
leia (sucessor)
se (antecessor+1 = numero) entao
escreval ("O antecessor est? correto")
senao
ESCREVAL("O antecessor est? incorreto")
 FIMSE

se (sucessor-1 = numero) entao
escreval ("O sucessor est? correto")
senao
escreva ("O sucessor est? incorreto")


  fimse



fimalgoritmo

