algoritmo "semnome"
// Voc? foi contratado para desenvolver um programa de adivinha??o. O programa deve
//gerar um n?mero aleat?rio entre 1 e 50 (utilize a fun??o randi() no VisualG) e o
//usu?rio tem 5 chances para tentar adivinhar esse n?mero. Se o usu?rio adivinhar,
//deve ser mostrado em tela: ?Voc? ganhou! Adivinhou o n?mero secreto X!?, ou, em
//caso de n?o acertar: ?Infelizmente voc? perdeu!?.
var
numeroSecreto, contadora, numero: inteiro
valid : logico
inicio
// Se??o de Comando

valid <- falso

escreval ("------------------------------------------")
escreval ("      JOGO ADIVINHE O N?MERO DA SORTE   ")
escreval ("------------------------------------------")

numeroSecreto<- randi (50) + 1

para contadora de 1 ate 5 faca
   se (valid = falso) entao
      Escreval ("Digite um n?mero que voc? acha que ? o n?mero da sorte" )
      leia (numero)
      se (numero = numeroSecreto) entao
         escreval ("Voc? ganhou! Adivinhou o n?mero secreto ", numero, "!")
         valid <- verdadeiro
      senao
         escreval("Voc? perdeu :(")
      fimse
   fimse
fimpara
fimalgoritmo
