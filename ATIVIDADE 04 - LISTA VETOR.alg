algoritmo "semnome"
//Faça uma solução que alimente um vetor com 10 valores inteiros e também que solicite
//ao usuário a entrada de dados de um valor inteiro qualquer. A solução deverá fazer
//uma busca do valor, informado pelo usuário, no vetor e imprima a posição em que este
//foi encontrado ou se não foi encontrado.
var
v : vetor [1..10] de inteiro
num, c, posi: inteiro
valid: logico
inicio
// Seção de Comandos
para c de 1 ate 10 faca
   escreva ("Digite um número inteiro: ")
   leia (v[c])
fimpara
escreva ("Digite um numero: ")
leia (num)

para c de 1 ate 10 faca

   se (num = v[c]) entao
      posi<- c
      escreval ("O numero foi encontrado na posição ", posi)
      valid<- verdadeiro
   fimse
fimpara
se (valid= falso) entao
   escreval ("O numero não foi encontrado")
fimse


fimalgoritmo
