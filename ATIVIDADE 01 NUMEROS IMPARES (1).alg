algoritmo "semnome"
//Fa?a um algoritmo que pe?a para o usu?rio digitar um n?mero. Caso o usu?rio digite
//um n?mero ?mpar, deve ser informado a ele: ?Voc? digitou um n?mero ?mpar, n?o
//tem direito de digitar mais n?meros?. Caso o n?mero digitado seja par, o programa
//deve permitir que o usu?rio digite mais n?meros (quantos quiser), at? o momento
//que ele digitar algum n?mero ?mpar, informando a mesma frase citada
//anteriormente. Ao final, deve ser informada a quantidade de n?meros que foram
//digitados.
var                                          //pedir um numero
//caso numero impar n tem mais chances
//caso par pode digitar
// ao final informar quantos numeros foram digitados
n, soma : inteiro
inicio
// Se??o de Comandos
repita
   soma<- soma+1
   escreva ("Digite um n?mero: ")
   leia (n)
ate (n% 2 <> 0)
escreval ("Voc? digitou um n?mero ?mpar. N?o tem mais direito de digitar :(")
escreva ("A quantidade de n?meros digitados foram:", soma)
fimalgoritmo
