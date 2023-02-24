algoritmo "semnome"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações
var

valor , impostoRepresentante, impostoGoverno, valorTotal: real
inicio

ESCREVA ("Valor da Calça: ")
LEIA (valor)
ESCREVA ("Porcentagem Imposto do Representante: ")
LEIA (impostoRepresentante)
ESCREVA ("Porcentagem Imposto do Governo: ")
LEIA (impostoGoverno)


ESCREVAl ("O imposto do representante é de: ", impostoRepresentante, "%")
escreval ("O imposto do Governo é de: ",impostoGoverno, "%")
escreval ("O valor da calça sem imposto é de: R$ ", valor)
valorTotal<-(valor*impostoRepresentante/100 + valor*impostoGoverno/100 + valor)
escreva ("O valor da Calça acrescida com os impostos do governo e do ", valorTotal:2:2)


fimalgoritmo
