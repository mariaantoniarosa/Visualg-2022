algoritmo "semnome"
//Faça um programa que peça os valores de uma matriz 2x3 e ao final, mostre na tela o
//total da soma de todos os elementos dessa matriz.
var
matriz : vetor [1..2,1..3] de inteiro
l,c, soma : inteiro
inicio
// Seção de Comandos
para l de 1 ate 2 faca
   para c de 1 ate 3 faca
      escreva ("Digite o valor da matriz [",l,",",c,"]")
      leia (matriz[l,c])
   fimpara
fimpara
   para l de 1 ate 2 faca
      para c de 1 ate 3 faca
         escreva (matriz[l,c])
         soma<- soma + matriz[l,c]
      fimpara
      escreval ()
   fimpara
escreval ("A soma total da matriz é ",soma)
fimalgoritmo
