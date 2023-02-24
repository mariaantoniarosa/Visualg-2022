algoritmo "semnome"
//Crie uma calculadora que permita o cálculo de uma equação, sem limite de
//execuções definido, da seguinte maneira:
//1. Peça o primeiro valor ,
//2. Peça o cálculo que deseja fazer (entre as 4 operações básicas),
//3. Peça um segundo valor ,

//4. Efetue o cálculo,
//5. Peça se o usuário quer continuar calculando. Se ele responder que sim, volte
//para o passo 2 usando o resultado do cálculo da linha 4 como primeiro valor , se
//disser que não, mostre o resultado final .
//Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2
var
resp, calculo: caractere
valor, valor2, resultado: real


inicio
// Seção de Comandos
escreva ("Digite o primeiro valor: ")
leia (resultado)
repita
   escreval ("Qual o cálculo gostaria de fazer? (-,+,/,*)")
   leia (calculo)
   escreva ("Digite o Segundo número: ")
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

   escreval ("Gostaria de continuar calculando? S - sim | N- não")
   leia (resp)
ate (resp="n")
escreval ("Valor total da conta: ", resultado)


fimalgoritmo

