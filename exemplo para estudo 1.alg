algoritmo "semnome"
// Função :
// Autor :
// Data : 07/05/2022
// Seção de Declarações
var
nome, resp, pesado: caractere
peso, maior  : real
procedimento topo ()
inicio
Limpatela
escreval ("======================================")
ESCREVAL ("DETECTOR DE MAIOR PESO")
ESCREVAL ("Maior Peso Encontrado: ", maior)
escreval ("======================================")
fimprocedimento
inicio
// Seção de Comando
topo ()
repita
   Escreva  ("Nome da pessoa: ")
   leia (nome)
   escreva ("Quantos Kg: ")
   leia (peso)
   se (peso>maior) entao
      maior<- peso
      pesado<- nome
   fimse
   escreval ("Gostaria de continuar? ")
   leia (resp)
ate (resp ="n")
topo ()
escreval ("A pessoa mais pesada foi ", pesado," com ",maior, " quilos")

fimalgoritmo
