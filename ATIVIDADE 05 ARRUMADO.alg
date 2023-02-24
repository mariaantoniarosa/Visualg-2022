algoritmo "semnome"
//Faça um programa que peça ao usuário dois números. Após, enquanto ele não
//digitar o resultado correto da soma desses dois números, mostre na tela “tente
//novamente”, quando acertar “resultado correto!”.
var
n1,n2, resultado : inteiro
inicio
// Seção de Comandos
ESCREVA ("Digite o Primeiro Número: ")
leia (n1)
escreva ("Digite o Segundo Número: ")
LEIa (n2)

repita
   escreva ("Digite o resultado da soma desses dois numeros: ")
   leia (resultado)
   se (resultado = n1+n2) entao
      resultado<- n1+n2
      escreva ("Você acertou!")
   senao
      escreval ("Tente novamente")
   fimse
ate (resultado = (n1 + n2))


fimalgoritmo
