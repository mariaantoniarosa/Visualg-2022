algoritmo "semnome"
// Você foi contratado para desenvolver um programa de adivinhação. O programa deve
//gerar um número aleatório entre 1 e 50 (utilize a função randi() no VisualG) e o
//usuário tem 5 chances para tentar adivinhar esse número. Se o usuário adivinhar,
//deve ser mostrado em tela: “Você ganhou! Adivinhou o número secreto X!”, ou, em
//caso de não acertar: “Infelizmente você perdeu!”.
var
numeroSecreto, contadora, numero: inteiro
valid : logico
inicio
// Seção de Comando

valid <- falso

escreval ("------------------------------------------")
escreval ("      JOGO ADIVINHE O NÚMERO DA SORTE   ")
escreval ("------------------------------------------")

numeroSecreto<- randi (50) + 1

para contadora de 1 ate 5 faca
   se (valid = falso) entao
      Escreval ("Digite um número que você acha que é o número da sorte" )
      leia (numero)
      se (numero = numeroSecreto) entao
         escreval ("Você ganhou! Adivinhou o número secreto ", numero, "!")
         valid <- verdadeiro
      senao
         escreval("Você perdeu :(")
      fimse
   fimse
fimpara
fimalgoritmo
