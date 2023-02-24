algoritmo "semnome"
//Faça um algoritmo que solicite ao usuário a nota que ele tirou em uma prova. Caso a
//nota seja menor do que 7, permita que ele faça quantas provas de recuperação
//forem necessárias até que ele atinja no mínimo a nota 7. Para isso, pergunte ao
//usuário quanto ele tirou na prova de recuperação e enquanto não informar 7 ou mais
//continua a repetição. Ao fim do algoritmo, indique se o estudante precisou de
//recuperação, e se sim, quantas provas precisou fazer.
var
nota : real
provas: inteiro
valid: logico                                        //MENOR QUE 7 REPETIR QUANTAS PROVAS QUISER
//ATE QUE ATINJA NO MINIMO 7.
//PERGUNTAR QUANTO TIROU NA PROVA DE RECUPERAÇÃO
//SE PRECISOU DE RECUPERAÇÃO INFORMAR QUANTAS PROVAS FEZ
inicio
// Seção de Comandos
Escreval ("Insira a nota da sua prova: ")
leia (nota)

valid<-falso
enquanto (nota < 7) faca
   se (valid=falso) entao
      escreval ("Quanto você tirou na prova de recuperação? ")
      leia (nota)

      se (nota >10) OU (nota<0) entao
         escrevaL ("Nota Invalida")
         valid<- verdadeiro
      SENAO
          provas<- provas+1
      FIMSE


   fimse
FIMENQUANTO
escreval ("Você fez ",provas," provas de recuperação")



fimalgoritmo

