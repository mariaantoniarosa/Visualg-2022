algoritmo "semnome"
//Desenvolva um programa que solicite o valor da fatura de cart?o de cr?dito do usu?rio, os
//juros aplicados mensalmente pelo banco e o valor que o usu?rio pode pagar mensalmente.
//Verifique em seguida se o valor pago pelo usu?rio ir? realmente diminuir o valor da pr?xima
//fatura (usar os 2 passos abaixo pode ajudar voc? a pensar sobre como fazer essa verifica??o), e
//se isso n?o acontecer, pe?a que ele informe um valor maior pois esse n?o far? a fatura
//diminuir, e teste novamente esse valor. Depois de garantir que n?o vai acontecer um loop
//infinito, fa?a uma estrutura de repeti??o que calcule o pagamento da fatura a cada m?s,
//fazendo os seguintes passos:
//a) Acrescente os juros ao saldo da fatura restante, gerando o valor de fatura do m?s
//atual;
//b) Subtraia o valor que o usu?rio informou que pagaria desse novo valor, gerando o
//valor de fatura restante para o pr?ximo m?s.

//A repeti??o deve acontecer at? que a fatura restante seja zero ou negativa, e voc? deve
//considerar que o usu?rio n?o far? mais gastos nesse cart?o.

//Por fim, exiba quantos meses foram necess?rios para zerar a fatura, bem como o valor da
//?ltima fatura.
//Exemplo:
//? Valor da fatura: 3000,00
//? Valor mensal a ser pago: 500,00
//? Valor dos juros: 5%
//Resultado:
//O valor mensal a ser pago ser? suficiente para diminuir o valor da fatura.
//Fatura m?s 1: 3000.00
//Fatura m?s 2: 2625.00
//Fatura m?s 3: 2231.25
//Fatura m?s 4: 1817.81
//Fatura m?s 5: 1383.70
//Fatura m?s 6: 927.89
//Fatura m?s 7: 449.28
//O valor ser? pago em 7 meses.
var
juros, fatura, valorPago: real
cont: inteiro
inicio
// Se??o de Comandos
Escreval ("==============================")
Escreval (" FATURA DO CART?O DE CR?DITO  ")
ESCREVAL ("==============================")
ESCREVA ("Digite o valor da fatura: ")
leia (fatura)
escreva ("Digite a porcentagem de juros: ")
leia (juros)
escreva ("Digite o valor pago mensalmente : ")
leia (valorPago)
se (fatura<valorPago) ou (valorPago=0) entao
   escreval ("O valor de porcentagem excede o valor pago.")
senao
   cont<- 1
   enquanto (fatura>=0) faca
      escreval ("Valor ",cont,"? m?s: ", fatura:2:2)
      fatura<- (fatura - valorPago)
      fatura <- fatura + (fatura * (juros/100))
      cont<- cont+1

   fimenquanto
fimse


fimalgoritmo


