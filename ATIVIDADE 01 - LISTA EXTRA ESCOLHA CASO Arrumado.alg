algoritmo "semnome"

//Professor ?Ludovico Volpato?, f?sico renomado, necessita trabalhar
//c?lculo de ?rea de elementos diferentes e nos solicita uma solu??o
//que fa?a com que o usu?rio escolha uma das op??es de c?lculo de
//?rea de acordo com as op??es a seguir. O programa deve solicitar
//os valores necess?rios para o c?lculo escolhido, e fornecer o
//respectivo resultado, exibindo-o em um formato pr?ximo ? pr?pria f?rmula usada.
//As op??es do programa, e seus respectivos c?lculos, devem ser:
//?rea do Ret?ngulo  = base * altura
//?rea do Tri?ngulo = base * altura/2
//?rea do C?rculo  = 2*pi*raio*raio
//?rea do Quadrado = lado * lado
//?rea do Trap?zio = (ladomaior+ladomenor) * altura/2

var
opcao : caractere
valor1, valor2, valor3, calculo : real
inicio
// Se??o de Comandos
escreval ("===============================")
ESCREVAL ("       C?LCULO DE ?REA         ")
escreval ("===============================")
escreval ("(A) ?rea do Ret?ngulo")
escreval ("(B) ?rea do Tri?ngulo")
escreval ("(C) ?rea do C?rculo")
escreval ("(D) ?rea do Quadrado")
escreval ("(E) ?rea do Trap?zio")
escreval ("ESCOLHA UMA DAS OP??ES ACIMA (a,b,c,d,e): ")
leia (opcao)
escolha (opcao)
caso "A"
   ESCREVA ("Digite o valor da base: ")
   leia (valor1)
   escreva ("Digite o valor da altura: ")
   leia (valor2)
   calculo<- valor1*valor2
   escreva ("O valor da ?rea do ret?ngulo ? ", calculo)
caso "B"
   ESCREVA ("Digite o valor da base: ")
   leia (valor1)
   escreva ("Digite o valor da altura: ")
   leia (valor2)
   calculo<- (valor1*valor2)/2
   escreva ("O valor da ?rea do tri?ngulo ? ", calculo)
caso "C"
   ESCREVA ("Digite o valor do raio: ")
   leia (valor1)
   calculo<- 2*3.14*valor1*valor1
   escreva ("O valor da ?rea do circulo ? ", calculo)
caso "D"
   escreva ("Digite a medida de um dos lados do quadrado: ")
   leia (valor1)
   calculo<- valor1*valor1
   ESCREVA ("O valor da ?rea do quadrado ? ", calculo)
caso "E"
   escreva ("Digite o valor do lado MENOR do trap?zio: ")
   leia (valor1)
   escreva ("Digite o valor do lado MAIOR do trap?zio: ")
   LEIA (valor2)
   se (valor1 >valor2) entao
      escrevaL ("NUMERO INVALIDO, O LADO MENOR N?O PODE SER  MAIOR QUE O LADO MAIOR")
   SENAO
      escreva ("Digite o valor da altura: ")
      leia (valor3)
      calculo<- (valor1+valor2) * valor3/2
      escreva ("O valor da ?rea do trap?zio ? ", calculo)
   FIMSE
   outrocaso
   escreval ("Caractere inv?lido")
fimescolha
fimalgoritmo
