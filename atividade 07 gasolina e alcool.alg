algoritmo "semnome"
//Um posto est? vendendo combust?veis com a seguinte tabela de descontos:

//ALCOOL > ATE 20 LITROS DESCONTO DE 3% POR LITRO
//ALCOOL> ACIMA DE 20 LITROS DESCONTO DE 5% POR LITRO
//GASOLINA > ATE 20 LITROS DESCONTO DE 4% POR LITRO
//ACIMA DE 20 LITROS, DESCONTO DE 6% POR LITRO

//Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel
//(codificado da seguinte forma: A-?lcool, G-gasolina), calcule e imprima o valor a ser
//pago pelo cliente sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do
//litro do ?lcool ? R$ 2,90.
var
combustivel : caractere
quant, resultado, gasolina : real                                          //ler numero de litros vendidos
//tipo combustivel
//calcular
//imprimir valor a ser pago pelo cliente
inicio
// Se??o de Comandos

ESCREVAL ("======================================")
escreval ("     Alcool - At? 20 Litros: 3%OFF    ")
escreval ("   Alcool - Acima 20 Litros: 5% OFF   ")
ESCREVAL ("--------------------------------------")
ESCREVAL ("  Gasolina - At? 20 Litros: 4% OFF  ")
escreval (" Gasolina - Acima 20 Litros: 6% OFF ")
ESCREVAL ("======================================")
ESCREVAL ("Escreva G para gasolina ou A para ?lcool")
leia (combustivel)
limpatela
se (combustivel = "A") entao
   ESCREVAL ("Voc? escolheu alcool")
   ESCREVAL ("Quantos litros de Alcool voc? precisa?")
   LEIA (quant)
   se (quant<=20) entao
      resultado<- (2.90*quant*0.03)
      resultado<-(2.90*quant-resultado)
      escreval ("O valor do alcool com desconto ? R$ ", resultado:2:2)
   senao
      resultado<- (2.90*quant*0.05)
      resultado<- (2.90*quant-resultado)
      escreval ("O valor do alcool com desconto ? R$ ", resultado:2:2)
fimse
fimse

se (combustivel = "G") entao
escreval ("Voc? escolheu gasolina")
         escreval ("Quantos litros de gasolina voc? precisa? ")
         leia (quant)
         SE (quant<=20) entao
            gasolina<- (3.30*quant*0.04)
            gasolina<- (3.30*quant-gasolina)
            Escreval ("O valor da gasolina com desconto ? R$ ", gasolina:2:2)
         senao
               gasolina<- (3.30*quant*0.06)
               gasolina<- (3.30* quant-gasolina)

               escreva ("O valor da gasolina com desconto ? R$", gasolina:2:2)

            fimse


            fimse
fimalgoritmo

