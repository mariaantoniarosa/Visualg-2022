algoritmo "semnome"
//Professor “Ludovico Volpato”, físico renomado, necessita trabalhar cálculo de área
//de elementos diferentes e nos solicita uma solução que faça com que o usuário
//escolha uma das opções de cálculo de área de acordo com as opções a seguir. O
//programa deve solicitar os valores necessários para o cálculo escolhido, e fornecer o
//respectivo resultado, exibindo-o em um formato próximo à própria fórmula usada.
//As opções do programa, e seus respectivos cálculos, devem ser:
//a) Área do Retângulo = base * altura
//b) Área do Triângulo = base * altura/2
//c) Área do Círculo = 2*pi*raio*raio
//d) Área do Quadrado = lado * lado
//e) Área do Trapézio = (ladomaior+ladomenor) * altura/2
var                                                              //SOLUÇÃO COM QUE O USUARIO ESCOLHA UMA DAS OPÇOES DE CALCULO
resp: caractere
base, L1, L2:  inteiro
alt, r: real
inicio                                                          //SOLICITAR VALORES NECESSARIOS PARA O CALCULO ESCOLHIDO
// Seção de Comandos
ESCREVAL ("===========================================")         //EXIBIR RESULTADO
ESCREVAL ("  CÁLCULO DA ÁREA DE UMA FORMA GEOMÉTRICA ")
ESCREVAL ("===========================================")
ESCREVAL ("ESCOLHA UMA DAS OPÇÕES ABAIXO:")
ESCREVAL ("[a] para: Área do Retângulo = base * altura")
ESCREVAL ("[b] para:Área do Triângulo = base * altura/2")
ESCREVAL("[c] para: Área do Círculo = 2*pi*raio*raio")
ESCREVAL ("[d] para: Área do Quadrado = lado * lado")
ESCREVAL ("[e] para: Área do Trapézio = (ladomaior+ladomenor) * altura/2")
ESCREVAl ("Escolha um calculo conforme as opções apresentadas (a,b,c,d,e) :")
leia (resp)
se (resp = "a") entao
   escreva ("Digite o valor da base: ")
   leia (base)
   escreva ("Digite o valor da altura :")
   leia(alt)
   r<- base*alt
   escreval ("Resultado da área do Retângulo: ", r)
senao
   se (resp ="b") entao
      escreva ("Digite o valor da base: ")
      leia (base)
      escreva ("Digite o valor da altura: ")
      leia (alt)
      r<- base*alt/2
      escreval ("Resultado da área do triângulo: ", r)
   senao
      se (resp = "c") entao
         escreva ("Digite o valor do raio: ")
         leia (base)
         r<- 2*3.14*base*base
         escreval ("Resultado da área do círculo: ", r)
      senao
         se (resp = "d") entao
            escreva ("Digite o valor do lado: ")
            leia (base)
            r<- base*base
            escreval ("Resultado área do quadrado: ",r)
         senao
            se (resp = "e") entao
               escreva ("Digite o valor do lado menor: ")
               leia (L1)
               escreva ("Digite o valor do lado maior: ")
               leia (L2)
               se (L1 >L2) entao
                  escrevaL ("NUMERO INVALIDO, O LADO MENOR NÃO PODE SER  MAIOR QUE O LADO MAIOR")
               SENAO
                  Escreva ("Digite o valor da altura do trapézio: ")
                  leia (alt)
                  r<- (L1+L2)*alt/2
                  escreval ("Resultado área do trapézio: ", r)
                    fimse
               senao
                  escreva ("A letra que você utilizou é inválida.")

            fimse
         fimse
      fimse
   fimse
FIMSE

fimalgoritmo
