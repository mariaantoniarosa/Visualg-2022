algoritmo "semnome"
//Faça um programa que peça ao usuário a idade de 12 pessoas e mostre na tela
//quantas dessas pessoas tem 18 anos ou mais.
var
idade, soma, contadora  : inteiro
inicio
// Seção de Comandos
PARA CONTADORA DE 1 ATE 12 FACA
   ESCREVAL ("Qual a idade da ", contadora, "º pessoa?")
   LEIA (idade)
   se (idade >= 18) entao

      soma<- soma + 1
   fimse
fimpara

escreval ("Entre as 12 pessoas, " ,soma, " pessoas tem 18 anos ou mais.")

fimalgoritmo
