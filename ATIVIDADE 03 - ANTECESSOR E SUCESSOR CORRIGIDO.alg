algoritmo "semnome"
//Faça um programa que peça um número inteiro, seu antecessor e seu sucessor. Ao
//final, mostre na tela se o sucessor e o antecessor informados para aquele número
//estão corretos.
var
numero, sucessor, antecessor: inteiro
inicio
ESCREVa ("Insira um número: ")
leia (numero)
escreval ("Insira o antecessor e o sucessor deste número: ")
leia (antecessor)
leia (sucessor)
se (antecessor+1 = numero) entao
escreval ("O antecessor está correto")
senao
ESCREVAL("O antecessor está incorreto")
 FIMSE

se (sucessor-1 = numero) entao
escreval ("O sucessor está correto")
senao
escreva ("O sucessor está incorreto")


  fimse



fimalgoritmo

