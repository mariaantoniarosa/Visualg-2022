algoritmo "semnome"
//Fa?a um programa que pe?a ao usu?rio uma quantidade (valor inteiro),
//e que exiba por essa quantidade de vezes o resultado da soma de dois
//valores diferentes, dentro da seguinte l?gica:
//o primeiro valor deve iniciar de 0, e o segundo deve iniciar de 1.
//a cada repeti??o, os dois valores devem ser somados, o primeiro valor
//deve receber o segundo valor, e o segundo valor deve receber o resultado.
//Veja abaixo um exemplo de como o programa deve funcionar:
//Insira um valor: 6

var
vezes, contadora, valor1, valor2, resultado: inteiro
inicio
// Se??o de Comandos
escreval ("Digite o numero de vezes que gostaria de somar: ")
leia (vezes)

se (vezes=0) entao
   escreval("isso ? zero tonto")

   senao
      valor1<-0
      valor2<-1
      resultado<-valor1+valor2
      escreval(valor1,"+",valor2,"=",resultado)

      para contadora de 2 ate vezes passo 1 faca //inicializa em 2 pq blablabla
         valor1<-valor2
         valor2<-resultado
         resultado<-valor1+valor2
         escreval(valor1,"+",valor2,"=",resultado)
      fimpara
fimse
fimalgoritmo
