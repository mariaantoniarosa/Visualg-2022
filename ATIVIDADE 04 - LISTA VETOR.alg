algoritmo "semnome"
//Fa?a uma solu??o que alimente um vetor com 10 valores inteiros e tamb?m que solicite
//ao usu?rio a entrada de dados de um valor inteiro qualquer. A solu??o dever? fazer
//uma busca do valor, informado pelo usu?rio, no vetor e imprima a posi??o em que este
//foi encontrado ou se n?o foi encontrado.
var
v : vetor [1..10] de inteiro
num, c, posi: inteiro
valid: logico
inicio
// Se??o de Comandos
para c de 1 ate 10 faca
   escreva ("Digite um n?mero inteiro: ")
   leia (v[c])
fimpara
escreva ("Digite um numero: ")
leia (num)

para c de 1 ate 10 faca

   se (num = v[c]) entao
      posi<- c
      escreval ("O numero foi encontrado na posi??o ", posi)
      valid<- verdadeiro
   fimse
fimpara
se (valid= falso) entao
   escreval ("O numero n?o foi encontrado")
fimse


fimalgoritmo
