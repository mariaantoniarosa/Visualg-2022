algoritmo "compranaloja"
// Função : Deterrminar o valor total da compra e determinar o valor do parcelamento
// Autor : Maria Antonia Rosa.
// Data : 08/03/2022
// Seção de Declarações 
var
parcela: inteiro
total, parcelaMensal: real

inicio
ESCREVAL("Compra na Loja Parcelamentos")
ESCREVA ("Insira o valor total das compras: ")
LEIA (total)
ESCREVA ("Insira quantas parcelas gostaria de fazer: ")
LEIA (parcela)
parcelaMensal<- (total/parcela)
ESCREVA ("Sua compra foi de")
ESCREVAL (total)
ESCREVA ("Você optou por parcelar ")
ESCREVA (parcela)
ESCREVAL (" vezes")
ESCREVA ("Sua parcela mensal é de: ")
ESCREVA (parcelaMensal:2:2)


fimalgoritmo
