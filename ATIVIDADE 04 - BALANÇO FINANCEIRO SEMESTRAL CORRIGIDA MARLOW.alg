algoritmo "semnome"
//Sua empresa precisa fazer o balan?o financeiro semestral, portanto fa?a um
//algoritmo que pe?a o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando tamb?m se a empresa
//teve lucro, preju?zo ou nem lucro nem preju?zo. Voc? dever? pedir separadamente,
//para cada m?s o ganho e para cada m?s o gasto.
var
gasto1, ganho1, gasto2, ganho2, gasto3, ganho3, gasto4, ganho4, ganho5, gasto5: real
gasto6, ganho6, semestreGanho, gastoSemestral, saldo: real
inicio
// Se??o de Comandos
ESCREVA ("Ganho bruto da empresa no 1? m?s: ")
leia (ganho1)
escreva ("Gastos da empresa no 1? m?s: ")
leia (gasto1)
ESCREVA ("Ganho bruto da empresa no 2? m?s: ")
leia (ganho2)
escreva ("Gastos da empresa no 2? m?s: ")
leia (gasto2)
ESCREVA ("Ganho bruto da empresa no 3? m?s: ")
leia (ganho3)
escreva ("Gastos da empresa no 3? m?s: ")
leia (gasto3)
ESCREVA ("Ganho bruto da empresa no 4? m?s: ")
leia (ganho4)
escreva ("Gastos da empresa no 4? m?s: ")
leia (gasto4)
ESCREVA ("Ganho bruto da empresa no 5? m?s: ")
leia (ganho5)
escreva ("Gastos da empresa no 5? m?s: ")
leia (gasto5)
ESCREVA ("Ganho bruto da empresa no 6? m?s: ")
leia (ganho6)
escreva ("Gastos da empresa no 6? m?s: ")
leia (gasto6)

semestreGanho<- ganho1+ganho2+ganho3+ganho4+ganho5+ganho6
gastoSemestral<- gasto1+gasto2+gasto3+gasto4+gasto5+gasto6
saldo<- semestreGanho-gastoSemestral

escreval ("O ganho bruto semestral ? R$", semestreGanho)
ESCREVAL ("O gasto semestral ? R$", gastoSemestral)
Escreval ("O saldo ficou em R$", saldo)

se (semestreGanho>gastoSemestral) entao
   escreva ("Houve Lucro")
senao
   se (semestreGanho<gastoSemestral) entao
      escreva ("Houve preju?zo")
   senao
      escreva ("N?o houve nem lucro nem preju?zo")

   fimse
fimse


fimalgoritmo
