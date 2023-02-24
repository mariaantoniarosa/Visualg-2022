algoritmo "semnome"
//Faça um algoritmo que alimente uma matriz 2x2 e mostre em tela a matriz ao final.
var
matriz: vetor [1..2,1..2] de inteiro
l, c :inteiro
inicio
// Seção de Comandos
para l de 1 ate 2 faca
   para c de 1 ate 2 faca
      escreva ("Digite um valor inteiro para a matriz [",l,",",c,"]: ")
      leia (matriz[l,c])
   fimpara
fimpara
para l de 1 ate 2 faca
   para c de 1 ate 2 faca
      escreva (matriz[l,c])
   fimpara
   escreval ()
fimpara
fimalgoritmo
