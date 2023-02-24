algoritmo "semnome"
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que
//ao final do mês, tiver feito horas extras, deverá receber 50% a mais do valor normal
//da hora por cada hora extra realizada. Escreva um algoritmo que leia o número de
//horas trabalhadas em um mês, o valor normal a ser pago por hora e escreva o salário
//total do funcionário, que deverá ser acrescido das horas extras caso tenham sido
//trabalhadas (considere que o mês possua 4 semanas exatas).
var
horas, extra : inteiro
valor, sal, tot : real


inicio
// Seção de Comandos
escreval ("A jornada de trabalho mensal de um funcionário é de 160 horas.")
ESCREVA ("Digite o número de horas trabalhadas em um mês: ")
leia (horas)
escreva ("Digite o valor normal pago por hora: ")
leia (valor)

se (horas>160) entao

   extra<- horas-160
   tot<- valor*extra*0.50+ valor
   sal<- tot+valor*160
   
   escreval ("Total de horas trabalhadas: ", horas)
   ESCREVAl ("=====================================")
   escreval  ("      SALÁRIO TOTAL: R$",   sal     )
   ESCREVAl ("=====================================")

senao
   sal<- horas*valor
   escreval ("Você não fez horas extras, salário total: ", sal)
fimse
//recebe 50% do valor da hora se fizer hr extra
// ler numero de horas trabalhadas
//ler valor normal a ser pago por hr
//escrever salario total + hrs

fimalgoritmo
