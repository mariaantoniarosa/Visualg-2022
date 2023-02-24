algoritmo "semnome"
//A instituição de ensino TODOSAPROVADOS nos procurou fazer um programa que
//seja capaz de informar se um estudante está aprovado ou não ao final de um
//bimestre. As regras da instituição são:

//a) O estudante faz 3 avaliações durante o bimestre;
//b) Para a média, deve-se somar as notas das 3 avaliações realizadas e dividir
//por 3;
//c) Caso algum estudante não atinja a média 6, tem direito a uma avaliação de
//recuperação.
//i) Caso nessa recuperação o estudante atinja nota maior do que a média,
//a nova nota substitui a média, porém, caso o estudante tenha tirado
//nota maior do que 6, a nota deve ser alterada para 6 (evitando assim
//que um aluno que, por exemplo, tenha tirado 10 na recuperação, vá
//com 10 no bimestre).
//Como resultado final, o programa deve apresentar: o nome do estudante,
//todas as notas (incluindo recuperação, caso tenha feito), a média obtida e a
//situação (“Aprovado” ou “Reprovado”).
var
nome : caractere
n1, n2, n3, recup, m : real
inicio
ESCREVAL ("======================================")
ESCREVAL (" Instituição de Ensino TODOSAPROVADOS ")
ESCREVAL ("======================================")
escreva ("Digite seu nome: ")
leia (nome)
escreva("Digite sua 1º nota: ")
leia (n1)
escreva("Digite sua 2º nota: ")
leia (n2)
escreva("Digite sua 3º nota: ")
leia (n3)
m<-(n1+n2+n3)/3
escreval ("Média: ", m:2:2)
se (m>=6) entao
   escreval ("===============================")
   escreval (" Nome Aluno: ", nome)
   escreval ("1º Nota: ", n1)
   escreval ("2º Nota: ", n2)
   escreval ("3º Nota: ", n3)
   escreval (" Média: ", m:2:2)
   Escreval ("SITUAÇÃO: APROVADO")
   escreval ("===============================")
SENAO
   se (m < 6) entao
      escreva ("Insira a sua nota de recuperação: ")
      leia (recup)
      se (recup>=6) entao
         escreval ("===============================")
         escreval (" Nome Aluno: ", nome)
         escreval ("1º Nota: ", n1)
         escreval ("2º Nota: ", n2)
         escreval ("3º Nota: ", n3)
         Escreval ("Recuperação: ", recup)
         escreval (" Média: 6")
         Escreval ("SITUAÇÃO: APROVADO")
         escreval ("===============================")
      SENAO
         escreval ("===============================")
         escreval (" Nome Aluno: ", nome)
         escreval ("1º Nota: ", n1)
         escreval ("2º Nota: ", n2)
         escreval ("3º Nota: ", n3)
         Escreval ("Recuperação: ", recup)
         escreval (" Média: ", recup:2:2)
         Escreval ("SITUAÇÃO: REPROVADO")
         escreval ("===============================")
      fimse
   fimse
fimse

//3 avaliações, media,
//caso não atinja media 6 faz recuperação
//se nota for maior que a media a nova nota substitui a media
// caso o estudante tirou maior que 6 a nota deve ser alterada para 6
fimalgoritmo                           //nome do estudante, todas as notas incluindo a de recuperação,
// a media obtida, e situação aprovado ou reprovado

