algoritmo "semnome"
//Sua empresa precisa fazer o balan?o financeiro semestral, portanto fa?a um
//algoritmo que pe?a o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando tamb?m se a empresa
//teve lucro, preju?zo ou saldo 0. Voc? fez esse exerc?cio na lista de exerc?cios
//condicionais, sem utilizar estrutura de repeti??o. Aqui voc? deve fazer utilizando e
//ap?s, fazer a compara??o das duas solu??es a fim de entender as vantagens do uso
//da estrutura para-fa?a nesse contexto.
var
ganho, gastos, ganhosemestral, gastosemestral, saldo : real
contadora: inteiro
inicio
// Se??o de Comandos
para contadora de 1 ate 6 faca
   escreval ("Insira o valor de ganhos do ", contadora,"? m?s")
   leia (ganho)
   escreval ("Insira o valor de gastos do ", contadora,"? m?s")
   leia (gastos)

   ganhosemestral<- ganhosemestral+ganho
   gastosemestral<- gastosemestral+gastos
   saldo<- ganhosemestral-gastosemestral
fimpara

Escreval ("Ganho Bruto Semestral: R$", ganhosemestral)
escreval ("Gasto Semestral: R$", gastosemestral)
escreval ("Saldo: R$", saldo)

se (ganhosemestral>gastosemestral) entao
   escreval ("Houve Lucro")
senao
   se (ganhosemestral<gastosemestral) entao
      escreval ("Houve Preju?zo")
   senao
      escreval ("N?o houve nem lucro, nem prej?izo.")
   fimse
fimse


fimalgoritmo
