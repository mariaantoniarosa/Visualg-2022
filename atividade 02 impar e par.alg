algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações
var
contadora, numero, impar, par, qtdeimpar, qtdepar : inteiro
inicio
// Seção de Comandos

para contadora de 1 ate 10 passo 1 faca
   ESCREVAL ("Insira o ",contadora, "º numero")
   leia (numero)
   se (numero % 2 = 0) entao
      qtdepar<- qtdepar+1
      par<- par+numero

   senao

      qtdeimpar<- qtdeimpar+1
      impar<- impar+numero



   fimse
fimpara

escreval ("quantidade de numeros pares: ", qtdepar," e a sua soma é ", par)
escreval ("quantidade de numeros impares:  ", qtdeimpar," e a sua soma dos numeros impares é:",impar)


fimalgoritmo
