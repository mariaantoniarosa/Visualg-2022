algoritmo "semnome"
//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00
//se forem compradas 12 unidades ou mais. Escreva um programa que leia o número
//de maçãs compradas, calcule e escreva o custo total da compra.
var
unidade: inteiro
soma: real
inicio
ESCREVA ("Insira quantas maçãs comprou: ")
LEIA (unidade)
se (unidade>=12) entao
   escreval
   soma<- (unidade*1.00)
   escreva ("Você pagará R$1,00 em cada maçã, totalizando: R$ ", soma)
senao
   escreval
   soma<-(unidade*1.30)
   escreva ("Você pagará R$1,30 em cada maçã, totalizando: R$ ", soma)
fimse



fimalgoritmo
