algoritmo "semnome"
//Fa?a um programa que pe?a o gabarito de uma prova com 10 quest?es para o aluno,
//sendo que ele deve informar a, b, c ou d como resposta para cada quest?o. Ao final,
//em um outro vetor, voc? pedir? ao professor que informe as respostas corretas dessa
//prova. Ao final, mostre na tela quantos pontos o aluno atingiu nessa prova,
//considerando que cada quest?o vale 1 ponto.
var                                                   //prova 10 quest?es
//outro vetor                                         //
aluno: vetor [1..10] de caractere
professor: vetor [1..10] de caractere
c, acertos: inteiro

inicio
// Se??o de Comandos

para c de 1 ate 10 faca

   escrevaL ("Qual letra (a, b, c, d) voc? selecionou para a",c," quest?o?")
   leia (aluno[c])
   enquanto (aluno[c]<> "a") e (aluno[c]<> "b") e (aluno[c]<> "c") e (aluno[c]<> "d") faca
      escreval ("==============================================")
      escreva  ("     Resposta Inv?lida, digite novamente:")
       leia (aluno[c])
      escreval ("==============================================")

   fimenquanto
   escreva ("Qual op??o ? a correta? (a, b, c, d)")
   leia (professor[c])
   enquanto ((professor[c]<>"a") e (professor[c]<>"b") e (professor[c]<>"c") e (professor[c]<>"d")) faca
      escreval ("=============================================")
      escreva  ("    Resposta Inv?lida, digite novamente:")
      leia (professor[c])
      escreval ("=============================================")

   fimenquanto
   se  (aluno[c] = professor[c]) entao
      acertos<- acertos+1
   fimse
fimpara

escreval ("-----------------------------")
escreval ("      RESULTADO DA PROVA     ")
escreval ("-----------------------------")
escreva (    "Nota da prova: ", acertos )
//referente a primeira vez executado eu n?o consegui fazer parar de primeira
fimalgoritmo
