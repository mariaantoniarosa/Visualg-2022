algoritmo "semnome"
//Faça um programa que peça 5 números em um vetor, mais 05 números em outro vetor
//e armazene a soma dos elementos de um vetor com outro em um terceiro. Ex.:
//vetorA[1] + vetorB[1]. Mostre o vetor soma ao final.
var
cont : inteiro
num: vetor [1..5] de real
num1: vetor [1..5] de real
soma: vetor [1..5] de real
inicio
// Seção de Comandos
para cont de 1 ate 5 faca
   escreval ("Insira o primeiro número: ")
   leia (num[cont])
   escreval ("Insira o segundo número: ")
   leia (num1[cont])
fimpara
para cont de 1 ate 5 faca
   soma[cont]<- (num[cont] + num1[cont])
   escreval (num[cont], " + ", num1[cont], " = ", soma[cont])
fimpara




fimalgoritmo
