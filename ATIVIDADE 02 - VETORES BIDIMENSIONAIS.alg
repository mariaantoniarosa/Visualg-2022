algoritmo "semnome"
//Faça um programa que peça os valores inteiros para uma matriz 3x3 e
// peça ao usuário qual o número da linha que ele deseja ver os valores
// e mostre na tela somente essa linha.

var
matriz: vetor [1..3,1..3] de inteiro
num, l,c, cont: inteiro
valid : logico

inicio
// Seção de Comandos
para l de 1 ate 3 faca
   para c de 1 ate 3 faca
      escreva ("Digite um numero inteiro para a matriz [",l,",",c,"]: ")
      leia (matriz[l,c])
   fimpara
fimpara
escreval ("===============================================")
escreval ("Digite entre 1 e 3 para ver a linha da matriz: ")
leia (num)
para l de 1 ate 3 faca
   para c de 1 ate 3 faca
      se (num=l) entao
         escreva  ("[",matriz[l,c],"]")
         valid<- verdadeiro
      fimse
   fimpara
fimpara
se (valid = falso)entao
   escreval ("Valor não encontrado")
fimse
fimalgoritmo
