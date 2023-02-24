algoritmo "semnome"
//Faça um algoritmo que peça para o usuário digitar um número. Caso o usuário digite
//um número ímpar, deve ser informado a ele: “Você digitou um número ímpar, não
//tem direito de digitar mais números”. Caso o número digitado seja par, o programa
//deve permitir que o usuário digite mais números (quantos quiser), até o momento
//que ele digitar algum número ímpar, informando a mesma frase citada
//anteriormente. Ao final, deve ser informada a quantidade de números que foram
//digitados.
var                                          //pedir um numero
//caso numero impar n tem mais chances
//caso par pode digitar
// ao final informar quantos numeros foram digitados
n, soma : inteiro
inicio
// Seção de Comandos
repita
   soma<- soma+1
   escreva ("Digite um número: ")
   leia (n)
ate (n% 2 <> 0)
escreval ("Você digitou um número ímpar. Não tem mais direito de digitar :(")
escreva ("A quantidade de números digitados foram:", soma)
fimalgoritmo
