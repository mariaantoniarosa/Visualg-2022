algoritmo "semnome"
//Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
//algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando também se a empresa
//teve lucro, prejuízo ou nem lucro nem prejuízo. Você deverá pedir separadamente,
//para cada mês o ganho e para cada mês o gasto.
var
gasto1, ganho1, gasto2, ganho2, gasto3, ganho3, gasto4, ganho4, ganho5, gasto5: real
gasto6, ganho6, semestreGanho, gastoSemestral, saldo: real
inicio
// Seção de Comandos
ESCREVA ("Ganho bruto da empresa no 1º mês: ")
leia (ganho1)
escreva ("Gastos da empresa no 1º mês: ")
leia (gasto1)
ESCREVA ("Ganho bruto da empresa no 2º mês: ")
leia (ganho2)
escreva ("Gastos da empresa no 2º mês: ")
leia (gasto2)
ESCREVA ("Ganho bruto da empresa no 3º mês: ")
leia (ganho3)
escreva ("Gastos da empresa no 3º mês: ")
leia (gasto3)
ESCREVA ("Ganho bruto da empresa no 4º mês: ")
leia (ganho4)
escreva ("Gastos da empresa no 4º mês: ")
leia (gasto4)
ESCREVA ("Ganho bruto da empresa no 5º mês: ")
leia (ganho5)
escreva ("Gastos da empresa no 5º mês: ")
leia (gasto5)
ESCREVA ("Ganho bruto da empresa no 6º mês: ")
leia (ganho6)
escreva ("Gastos da empresa no 6º mês: ")
leia (gasto6)

semestreGanho<- ganho1+ganho2+ganho3+ganho4+ganho5+ganho6
gastoSemestral<- gasto1+gasto2+gasto3+gasto4+gasto5+gasto6
saldo<- semestreGanho-gastoSemestral

escreval ("O ganho bruto semestral é R$", semestreGanho)
ESCREVAL ("O gasto semestral é R$", gastoSemestral)
Escreval ("O saldo ficou em R$", saldo)

se (semestreGanho>gastoSemestral) entao
   escreva ("Houve Lucro")
senao
   se (semestreGanho<gastoSemestral) entao
      escreva ("Houve prejuízo")
   senao
      escreva ("Não houve nem lucro nem prejuízo")

   fimse
fimse


fimalgoritmo
