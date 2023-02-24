algoritmo "semnome"
//Desenvolva um algoritmo que solicite ao usuário um mês pelo seu número
//e informe quantos dias ele tem (caso o mês seja Fevereiro, informe
// “Este mês tem 28 dias em anos comuns e 29 em anos bissextos.”).
var
n1 : inteiro
inicio
escreval ("==========================")
escreval ("        CALENDARIO        ")
ESCREVAL ("==========================")
ESCREVAL ("Digite um numero entre 1 e 12 para escolher o mês desejado: ")
leia (n1)
   escolha (n1)
   caso 1,3,5,7,8,10,12

      escreva ("Tem 31 dias")
   caso 2
      escreva ("Fevereiro: Tem 28 dias em anos comuns e 29 dias em anos bissextos.")
   caso  4,6,9,11
      escreva ("Tem 30 dias ")
   outrocaso
      escreval ("Numero Invalido")
   fimescolha


fimalgoritmo
