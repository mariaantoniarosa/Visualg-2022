algoritmo "semnome"
//Um posto está vendendo combustíveis com a seguinte tabela de descontos:

//ALCOOL > ATE 20 LITROS DESCONTO DE 3% POR LITRO
//ALCOOL> ACIMA DE 20 LITROS DESCONTO DE 5% POR LITRO
//GASOLINA > ATE 20 LITROS DESCONTO DE 4% POR LITRO
//ACIMA DE 20 LITROS, DESCONTO DE 6% POR LITRO

//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível
//(codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser
//pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do
//litro do álcool é R$ 2,90.
var
combustivel : caractere
quant, resultado, gasolina : real                                          //ler numero de litros vendidos
//tipo combustivel
//calcular
//imprimir valor a ser pago pelo cliente
inicio
// Seção de Comandos

ESCREVAL ("======================================")
escreval ("     Alcool - Até 20 Litros: 3%OFF    ")
escreval ("   Alcool - Acima 20 Litros: 5% OFF   ")
ESCREVAL ("--------------------------------------")
ESCREVAL ("  Gasolina - Até 20 Litros: 4% OFF  ")
escreval (" Gasolina - Acima 20 Litros: 6% OFF ")
ESCREVAL ("======================================")
ESCREVAL ("Escreva G para gasolina ou A para Álcool")
leia (combustivel)
limpatela
se (combustivel = "A") entao
   ESCREVAL ("Você escolheu alcool")
   ESCREVAL ("Quantos litros de Alcool você precisa?")
   LEIA (quant)
   se (quant<=20) entao
      resultado<- (2.90*quant*0.03)
      resultado<-(2.90*quant-resultado)
      escreval ("O valor do alcool com desconto é R$ ", resultado:2:2)
   senao
      resultado<- (2.90*quant*0.05)
      resultado<- (2.90*quant-resultado)
      escreval ("O valor do alcool com desconto é R$ ", resultado:2:2)
fimse
fimse

se (combustivel = "G") entao
escreval ("Você escolheu gasolina")
         escreval ("Quantos litros de gasolina você precisa? ")
         leia (quant)
         SE (quant<=20) entao
            gasolina<- (3.30*quant*0.04)
            gasolina<- (3.30*quant-gasolina)
            Escreval ("O valor da gasolina com desconto é R$ ", gasolina:2:2)
         senao
               gasolina<- (3.30*quant*0.06)
               gasolina<- (3.30* quant-gasolina)

               escreva ("O valor da gasolina com desconto é R$", gasolina:2:2)

            fimse


            fimse
fimalgoritmo

