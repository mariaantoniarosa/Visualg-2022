algoritmo "semnome"
//Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
//algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando também se a empresa
//teve lucro, prejuízo ou saldo 0. Você fez esse exercício na lista de exercícios
//condicionais, sem utilizar estrutura de repetição. Aqui você deve fazer utilizando e
//após, fazer a comparação das duas soluções a fim de entender as vantagens do uso
//da estrutura para-faça nesse contexto.
var
ganho, gastos, ganhosemestral, gastosemestral, saldo : real
contadora: inteiro
inicio
// Seção de Comandos
para contadora de 1 ate 6 faca
   escreval ("Insira o valor de ganhos do ", contadora,"º mês")
   leia (ganho)
   escreval ("Insira o valor de gastos do ", contadora,"º mês")
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
      escreval ("Houve Prejuízo")
   senao
      escreval ("Não houve nem lucro, nem prejúizo.")
   fimse
fimse


fimalgoritmo
