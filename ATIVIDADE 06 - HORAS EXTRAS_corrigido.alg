algoritmo "semnome"
//A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio que
//ao final do m?s, tiver feito horas extras, dever? receber 50% a mais do valor normal
//da hora por cada hora extra realizada. Escreva um algoritmo que leia o n?mero de
//horas trabalhadas em um m?s, o valor normal a ser pago por hora e escreva o sal?rio
//total do funcion?rio, que dever? ser acrescido das horas extras caso tenham sido
//trabalhadas (considere que o m?s possua 4 semanas exatas).
var
horas, extra : inteiro
valor, sal, tot : real


inicio
// Se??o de Comandos
escreval ("A jornada de trabalho mensal de um funcion?rio ? de 160 horas.")
ESCREVA ("Digite o n?mero de horas trabalhadas em um m?s: ")
leia (horas)
escreva ("Digite o valor normal pago por hora: ")
leia (valor)

se (horas>160) entao

   extra<- horas-160
   tot<- valor*extra*0.50+ valor
   sal<- tot+valor*160
   
   escreval ("Total de horas trabalhadas: ", horas)
   ESCREVAl ("=====================================")
   escreval  ("      SAL?RIO TOTAL: R$",   sal     )
   ESCREVAl ("=====================================")

senao
   sal<- horas*valor
   escreval ("Voc? n?o fez horas extras, sal?rio total: ", sal)
fimse
//recebe 50% do valor da hora se fizer hr extra
// ler numero de horas trabalhadas
//ler valor normal a ser pago por hr
//escrever salario total + hrs

fimalgoritmo
