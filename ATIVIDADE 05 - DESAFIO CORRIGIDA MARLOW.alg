algoritmo "semnome"
//Fa?a um algoritmo que o usu?rio informe dois n?meros inteiros. Fa?a a divis?o inteira
//"\" do primeiro n?mero pelo segundo n?mero (quociente) e obtenha tamb?m o resto

//da divis?o do primeiro n?mero pelo segundo "%". Para que o usu?rio ven?a o desafio
//desse algoritmo, as seguintes condi??es devem ser verificadas:
//a) O quociente deve ser ?mpar e maior do que 03 e;
//b) O resto da divis?o deve ser par
//No final do exerc?cio, mostre os n?meros informados, o valor do quociente e do resto
//calculados e informe se o usu?rio venceu ou n?o o desafio do algoritmo.
//Exemplo: num1=14, num2=2
//"Voc? informou os n?meros 14 e 2"
//"O quociente ?: 7"
//"O resto ?: 0"
//"Voc? venceu o desafio do algoritmo"
//(No exemplo dado, o quociente ? ?mpar e maior do que 3 e o resto ? par)
var
n1, n2, divisao, resto : inteiro
inicio
// Se??o de Comandos 
escrevaL ("------------------------------")
ESCREVAL ("        DIVIS?O INTEIRA       ")
escrevaL ("------------------------------")

escreva ("Informe o 1? n?mero: ")
LEIA (n1)
escreva ("Informe o 2? n?mero: ")
leia (n2)
divisao <- n1\n2
resto <- n1%n2

escreval ("Numeros informados: " ,n1," e ", n2)
Escreval ("Quociente: ", divisao)
escreval ("Resto: ", resto)
se (resto % 2 = 0 ) e (divisao % 2 = 1) e(divisao >3) entao
Escreval ("Voc? ganhou o desafio")
senao
escreval ("Voc? perdeu :( ")

     fimse




fimalgoritmo
