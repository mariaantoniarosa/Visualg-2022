algoritmo "semnome"
//As ma??s custam R$ 1,30 cada se forem compradas menos de uma d?zia, e R$ 1,00
//se forem compradas 12 unidades ou mais. Escreva um programa que leia o n?mero
//de ma??s compradas, calcule e escreva o custo total da compra.
var
unidade: inteiro
soma: real
inicio
ESCREVA ("Insira quantas ma??s comprou: ")
LEIA (unidade)
se (unidade>=12) entao
   escreval
   soma<- (unidade*1.00)
   escreva ("Voc? pagar? R$1,00 em cada ma??, totalizando: R$ ", soma)
senao
   escreval
   soma<-(unidade*1.30)
   escreva ("Voc? pagar? R$1,30 em cada ma??, totalizando: R$ ", soma)
fimse



fimalgoritmo
