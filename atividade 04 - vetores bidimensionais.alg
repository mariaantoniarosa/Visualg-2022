algoritmo "semnome"
//Fa?a um programa que carregue os valores das vendas de uma loja no primeiro
//semestre de 2021. Considere para tal, uma matriz [6,4], sendo que s?o 06 meses e 04
//semanas por m?s. Ao final, mostre na tela:
// Total de vendas do semestre
// Total vendido em cada m?s
var
valor: vetor [1..6,1..4] de real
l,c, cont: inteiro
soma, somames : real
vet : vetor [1..6] de real

inicio

// Se??o de Comandos
para l de 1 ate 6 faca
   para c de 1 ate 4 faca
      escreva ("Digite o valor da vendas do ",l,"? m?s e ",c, "? semana: ")
      leia (valor[l,c])
      soma<- soma+ valor[l,c]
   fimpara
fimpara
limpatela
// esse conjunto de para-faca mostra a matriz
para l de 1 ate 6 faca
   para c de 1 ate 4 faca
      escreva (valor[l,c])
   fimpara
   escreval ()
fimpara
//realiza a soma das colunas como meses
para l de 1 ate 6 faca
   para c  de 1 ate 4 faca
      somames <- (somames + (valor[l,c]))
   fimpara

   escreval ("A soma total do ",l," m?s ? de R$",somames)
   //zerar para n?o somar com as outras colunas
   somames <- 0
fimpara
escreval ("A soma total de vendas do semestre ? R$",soma:2:2)

fimalgoritmo
