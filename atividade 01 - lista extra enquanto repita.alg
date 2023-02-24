algoritmo "semnome"
//Desenvolva um programa que solicite o valor da fatura de cartão de crédito do usuário, os
//juros aplicados mensalmente pelo banco e o valor que o usuário pode pagar mensalmente.
//Verifique em seguida se o valor pago pelo usuário irá realmente diminuir o valor da próxima
//fatura (usar os 2 passos abaixo pode ajudar você a pensar sobre como fazer essa verificação), e
//se isso não acontecer, peça que ele informe um valor maior pois esse não fará a fatura
//diminuir, e teste novamente esse valor. Depois de garantir que não vai acontecer um loop
//infinito, faça uma estrutura de repetição que calcule o pagamento da fatura a cada mês,
//fazendo os seguintes passos:
//a) Acrescente os juros ao saldo da fatura restante, gerando o valor de fatura do mês
//atual;
//b) Subtraia o valor que o usuário informou que pagaria desse novo valor, gerando o
//valor de fatura restante para o próximo mês.

//A repetição deve acontecer até que a fatura restante seja zero ou negativa, e você deve
//considerar que o usuário não fará mais gastos nesse cartão.

//Por fim, exiba quantos meses foram necessários para zerar a fatura, bem como o valor da
//última fatura.
//Exemplo:
//? Valor da fatura: 3000,00
//? Valor mensal a ser pago: 500,00
//? Valor dos juros: 5%
//Resultado:
//O valor mensal a ser pago será suficiente para diminuir o valor da fatura.
//Fatura mês 1: 3000.00
//Fatura mês 2: 2625.00
//Fatura mês 3: 2231.25
//Fatura mês 4: 1817.81
//Fatura mês 5: 1383.70
//Fatura mês 6: 927.89
//Fatura mês 7: 449.28
//O valor será pago em 7 meses.
var
juros, fatura, valorPago: real
cont: inteiro
inicio
// Seção de Comandos
Escreval ("==============================")
Escreval (" FATURA DO CARTÃO DE CRÉDITO  ")
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
      escreval ("Valor ",cont,"º mês: ", fatura:2:2)
      fatura<- (fatura - valorPago)
      fatura <- fatura + (fatura * (juros/100))
      cont<- cont+1

   fimenquanto
fimse


fimalgoritmo


