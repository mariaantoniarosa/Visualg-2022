algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 10/03/2022
// Se??o de Declara??es
var

valor , impostoRepresentante, impostoGoverno, valorTotal: real
inicio

ESCREVA ("Valor da Cal?a: ")
LEIA (valor)
ESCREVA ("Porcentagem Imposto do Representante: ")
LEIA (impostoRepresentante)
ESCREVA ("Porcentagem Imposto do Governo: ")
LEIA (impostoGoverno)


ESCREVAl ("O imposto do representante ? de: ", impostoRepresentante, "%")
escreval ("O imposto do Governo ? de: ",impostoGoverno, "%")
escreval ("O valor da cal?a sem imposto ? de: R$ ", valor)
valorTotal<-(valor*impostoRepresentante/100 + valor*impostoGoverno/100 + valor)
escreva ("O valor da Cal?a acrescida com os impostos do governo e do ", valorTotal:2:2)


fimalgoritmo
