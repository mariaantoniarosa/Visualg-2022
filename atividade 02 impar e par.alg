algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 24/03/2022
// Se??o de Declara??es
var
contadora, numero, impar, par, qtdeimpar, qtdepar : inteiro
inicio
// Se??o de Comandos

para contadora de 1 ate 10 passo 1 faca
   ESCREVAL ("Insira o ",contadora, "? numero")
   leia (numero)
   se (numero % 2 = 0) entao
      qtdepar<- qtdepar+1
      par<- par+numero

   senao

      qtdeimpar<- qtdeimpar+1
      impar<- impar+numero



   fimse
fimpara

escreval ("quantidade de numeros pares: ", qtdepar," e a sua soma ? ", par)
escreval ("quantidade de numeros impares:  ", qtdeimpar," e a sua soma dos numeros impares ?:",impar)


fimalgoritmo
