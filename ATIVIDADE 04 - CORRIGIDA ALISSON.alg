algoritmo "semnome"
//Fa?a um algoritmo que mostre a soma de todos os valores pares entre um intervalo
//de dois n?meros digitados pelo usu?rio.
//Ex01.: in?cio do intervalo: 1, final do intervalo: 8, logo, soma dos pares (2+4+6+8): 20
//Ex02.: in?cio do intervalo: 2, final do intervalo: 12, logo, soma dos pares
//2+4+6+8+10+12): 42
// N?o ? necess?rio mostrar os n?meros pares, apenas a soma deles
var
numinicial, numfinal, soma, contadora : inteiro
auxiliar : inteiro
inicio
// Se??o de Comandos
escreva ("Digite um n?mero para o inicio do intervalo: ")
LEIA (numinicial)
escreva ("Digite um n?mero para o final do intervalo: ")
leia (numfinal)
           // UTILIZAR ESTA CONDICIONAL PARA NUMEROS REGRESSIVOS EXEMPLO NUMERO INICIAL 10 E NUMERO FINAL 1
Se (numinicial > numfinal) entao
   auxiliar <- numinicial
   numinicial <- numfinal
   numfinal <- auxiliar
fimse

para contadora de (numinicial) ate (numfinal) passo 1 faca
   se (contadora % 2 = 0 ) entao
      soma<- soma + contadora
   fimse
fimpara
escreval ("A soma dos numeros pares s?o: ", soma)

fimalgoritmo
