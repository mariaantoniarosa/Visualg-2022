algoritmo "semnome"
//A institui??o de ensino TODOSAPROVADOS nos procurou fazer um programa que
//seja capaz de informar se um estudante est? aprovado ou n?o ao final de um
//bimestre. As regras da institui??o s?o:

//a) O estudante faz 3 avalia??es durante o bimestre;
//b) Para a m?dia, deve-se somar as notas das 3 avalia??es realizadas e dividir
//por 3;
//c) Caso algum estudante n?o atinja a m?dia 6, tem direito a uma avalia??o de
//recupera??o.
//i) Caso nessa recupera??o o estudante atinja nota maior do que a m?dia,
//a nova nota substitui a m?dia, por?m, caso o estudante tenha tirado
//nota maior do que 6, a nota deve ser alterada para 6 (evitando assim
//que um aluno que, por exemplo, tenha tirado 10 na recupera??o, v?
//com 10 no bimestre).
//Como resultado final, o programa deve apresentar: o nome do estudante,
//todas as notas (incluindo recupera??o, caso tenha feito), a m?dia obtida e a
//situa??o (?Aprovado? ou ?Reprovado?).
var
nome : caractere
n1, n2, n3, recup, m : real
inicio
ESCREVAL ("======================================")
ESCREVAL (" Institui??o de Ensino TODOSAPROVADOS ")
ESCREVAL ("======================================")
escreva ("Digite seu nome: ")
leia (nome)
escreva("Digite sua 1? nota: ")
leia (n1)
escreva("Digite sua 2? nota: ")
leia (n2)
escreva("Digite sua 3? nota: ")
leia (n3)
m<-(n1+n2+n3)/3
escreval ("M?dia: ", m:2:2)
se (m>=6) entao
   escreval ("===============================")
   escreval (" Nome Aluno: ", nome)
   escreval ("1? Nota: ", n1)
   escreval ("2? Nota: ", n2)
   escreval ("3? Nota: ", n3)
   escreval (" M?dia: ", m:2:2)
   Escreval ("SITUA??O: APROVADO")
   escreval ("===============================")
SENAO
   se (m < 6) entao
      escreva ("Insira a sua nota de recupera??o: ")
      leia (recup)
      se (recup>=6) entao
         escreval ("===============================")
         escreval (" Nome Aluno: ", nome)
         escreval ("1? Nota: ", n1)
         escreval ("2? Nota: ", n2)
         escreval ("3? Nota: ", n3)
         Escreval ("Recupera??o: ", recup)
         escreval (" M?dia: 6")
         Escreval ("SITUA??O: APROVADO")
         escreval ("===============================")
      SENAO
         escreval ("===============================")
         escreval (" Nome Aluno: ", nome)
         escreval ("1? Nota: ", n1)
         escreval ("2? Nota: ", n2)
         escreval ("3? Nota: ", n3)
         Escreval ("Recupera??o: ", recup)
         escreval (" M?dia: ", recup:2:2)
         Escreval ("SITUA??O: REPROVADO")
         escreval ("===============================")
      fimse
   fimse
fimse

//3 avalia??es, media,
//caso n?o atinja media 6 faz recupera??o
//se nota for maior que a media a nova nota substitui a media
// caso o estudante tirou maior que 6 a nota deve ser alterada para 6
fimalgoritmo                           //nome do estudante, todas as notas incluindo a de recupera??o,
// a media obtida, e situa??o aprovado ou reprovado

