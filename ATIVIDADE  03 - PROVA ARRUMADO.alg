algoritmo "semnome"
//Fa?a um algoritmo que solicite ao usu?rio a nota que ele tirou em uma prova. Caso a
//nota seja menor do que 7, permita que ele fa?a quantas provas de recupera??o
//forem necess?rias at? que ele atinja no m?nimo a nota 7. Para isso, pergunte ao
//usu?rio quanto ele tirou na prova de recupera??o e enquanto n?o informar 7 ou mais
//continua a repeti??o. Ao fim do algoritmo, indique se o estudante precisou de
//recupera??o, e se sim, quantas provas precisou fazer.
var
nota : real
provas: inteiro
valid: logico                                        //MENOR QUE 7 REPETIR QUANTAS PROVAS QUISER
//ATE QUE ATINJA NO MINIMO 7.
//PERGUNTAR QUANTO TIROU NA PROVA DE RECUPERA??O
//SE PRECISOU DE RECUPERA??O INFORMAR QUANTAS PROVAS FEZ
inicio
// Se??o de Comandos
Escreval ("Insira a nota da sua prova: ")
leia (nota)

valid<-falso
enquanto (nota < 7) faca
   se (valid=falso) entao
      escreval ("Quanto voc? tirou na prova de recupera??o? ")
      leia (nota)

      se (nota >10) OU (nota<0) entao
         escrevaL ("Nota Invalida")
         valid<- verdadeiro
      SENAO
          provas<- provas+1
      FIMSE


   fimse
FIMENQUANTO
escreval ("Voc? fez ",provas," provas de recupera??o")



fimalgoritmo

