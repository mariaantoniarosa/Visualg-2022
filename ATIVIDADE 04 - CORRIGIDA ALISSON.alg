algoritmo "semnome"
//Faça um algoritmo que mostre a soma de todos os valores pares entre um intervalo
//de dois números digitados pelo usuário.
//Ex01.: início do intervalo: 1, final do intervalo: 8, logo, soma dos pares (2+4+6+8): 20
//Ex02.: início do intervalo: 2, final do intervalo: 12, logo, soma dos pares
//2+4+6+8+10+12): 42
// Não é necessário mostrar os números pares, apenas a soma deles
var
numinicial, numfinal, soma, contadora : inteiro
auxiliar : inteiro
inicio
// Seção de Comandos
escreva ("Digite um número para o inicio do intervalo: ")
LEIA (numinicial)
escreva ("Digite um número para o final do intervalo: ")
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
escreval ("A soma dos numeros pares são: ", soma)

fimalgoritmo
