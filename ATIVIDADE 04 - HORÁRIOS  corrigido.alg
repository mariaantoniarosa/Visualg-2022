algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 09/03/2022
// Se??o de Declara??es 
var
horas, minutos,segundos, horasSegundos, minutosSegundos, soma: inteiro
inicio
ESCREVA ("Hor?rio: ")
LEIA (horas)
horasSegundos<-(60*horas*60)
escreva ("Equivale a", horasSegundos, " segundos")
ESCREVAl (" segundos. ")
escreva ("Minutos: ")
LEIA (minutos)
escreva ("Equivale a ")
minutosSegundos<- (minutos*60)
escreva ("Equivale a" , minutosSegundos, " segundos")
ESCREVAl(" segundos. ")

LEIA (segundos)


soma<- (segundos+horasSegundos+minutosSegundos)
ESCREVA ("O resultado ? de", soma, " segundos")


fimalgoritmo
