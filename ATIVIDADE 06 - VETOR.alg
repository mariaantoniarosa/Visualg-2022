algoritmo "semnome"
//Fa?a um programa que pe?a 5 n?meros em um vetor, mais 05 n?meros em outro vetor
//e armazene a soma dos elementos de um vetor com outro em um terceiro. Ex.:
//vetorA[1] + vetorB[1]. Mostre o vetor soma ao final.
var
cont : inteiro
num: vetor [1..5] de real
num1: vetor [1..5] de real
soma: vetor [1..5] de real
inicio
// Se??o de Comandos
para cont de 1 ate 5 faca
   escreval ("Insira o primeiro n?mero: ")
   leia (num[cont])
   escreval ("Insira o segundo n?mero: ")
   leia (num1[cont])
fimpara
para cont de 1 ate 5 faca
   soma[cont]<- (num[cont] + num1[cont])
   escreval (num[cont], " + ", num1[cont], " = ", soma[cont])
fimpara




fimalgoritmo
