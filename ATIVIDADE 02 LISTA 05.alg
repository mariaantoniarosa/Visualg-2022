algoritmo "semnome"
//Crie uma calculadora que permita o c?lculo de uma equa??o, sem limite de
//execu??es definido, da seguinte maneira:
//1. Pe?a o primeiro valor ,
//2. Pe?a o c?lculo que deseja fazer (entre as 4 opera??es b?sicas),
//3. Pe?a um segundo valor ,

//4. Efetue o c?lculo,
//5. Pe?a se o usu?rio quer continuar calculando. Se ele responder que sim, volte
//para o passo 2 usando o resultado do c?lculo da linha 4 como primeiro valor , se
//disser que n?o, mostre o resultado final .
//Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2
var
resp, calculo: caractere
valor, valor2, resultado: real


inicio
// Se??o de Comandos
escreva ("Digite o primeiro valor: ")
leia (resultado)
repita
   escreval ("Qual o c?lculo gostaria de fazer? (-,+,/,*)")
   leia (calculo)
   escreva ("Digite o Segundo n?mero: ")
   leia (valor2)
   escolha (calculo)

   caso "-"
      resultado<- resultado-valor2
   caso "+"
     resultado<- resultado+valor2
   caso "/"
      resultado<- resultado/valor2
   caso "*"
      resultado<- resultado*valor2
   fimescolha

   escreval ("Gostaria de continuar calculando? S - sim | N- n?o")
   leia (resp)
ate (resp="n")
escreval ("Valor total da conta: ", resultado)


fimalgoritmo

