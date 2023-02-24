algoritmo "semnome"

//Professor “Ludovico Volpato”, físico renomado, necessita trabalhar
//cálculo de área de elementos diferentes e nos solicita uma solução
//que faça com que o usuário escolha uma das opções de cálculo de
//área de acordo com as opções a seguir. O programa deve solicitar
//os valores necessários para o cálculo escolhido, e fornecer o
//respectivo resultado, exibindo-o em um formato próximo à própria fórmula usada.
//As opções do programa, e seus respectivos cálculos, devem ser:
//Área do Retângulo  = base * altura
//Área do Triângulo = base * altura/2
//Área do Círculo  = 2*pi*raio*raio
//Área do Quadrado = lado * lado
//Área do Trapézio = (ladomaior+ladomenor) * altura/2

var
opcao : caractere
valor1, valor2, valor3, calculo : real
inicio
// Seção de Comandos
escreval ("===============================")
ESCREVAL ("       CÁLCULO DE ÁREA         ")
escreval ("===============================")
escreval ("(A) Área do Retângulo")
escreval ("(B) Área do Triângulo")
escreval ("(C) Área do Círculo")
escreval ("(D) Área do Quadrado")
escreval ("(E) Área do Trapézio")
escreval ("ESCOLHA UMA DAS OPÇÕES ACIMA (a,b,c,d,e): ")
leia (opcao)
escolha (opcao)
caso "A"
   ESCREVA ("Digite o valor da base: ")
   leia (valor1)
   escreva ("Digite o valor da altura: ")
   leia (valor2)
   calculo<- valor1*valor2
   escreva ("O valor da área do retângulo é ", calculo)
caso "B"
   ESCREVA ("Digite o valor da base: ")
   leia (valor1)
   escreva ("Digite o valor da altura: ")
   leia (valor2)
   calculo<- (valor1*valor2)/2
   escreva ("O valor da área do triângulo é ", calculo)
caso "C"
   ESCREVA ("Digite o valor do raio: ")
   leia (valor1)
   calculo<- 2*3.14*valor1*valor1
   escreva ("O valor da área do circulo é ", calculo)
caso "D"
   escreva ("Digite a medida de um dos lados do quadrado: ")
   leia (valor1)
   calculo<- valor1*valor1
   ESCREVA ("O valor da área do quadrado é ", calculo)
caso "E"
   escreva ("Digite o valor do lado MENOR do trapézio: ")
   leia (valor1)
   escreva ("Digite o valor do lado MAIOR do trapézio: ")
   LEIA (valor2)
   se (valor1 >valor2) entao
      escrevaL ("NUMERO INVALIDO, O LADO MENOR NÃO PODE SER  MAIOR QUE O LADO MAIOR")
   SENAO
      escreva ("Digite o valor da altura: ")
      leia (valor3)
      calculo<- (valor1+valor2) * valor3/2
      escreva ("O valor da área do trapézio é ", calculo)
   FIMSE
   outrocaso
   escreval ("Caractere inválido")
fimescolha
fimalgoritmo
