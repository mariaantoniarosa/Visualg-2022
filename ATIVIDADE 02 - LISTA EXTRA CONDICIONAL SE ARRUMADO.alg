algoritmo "semnome"
//Professor ?Ludovico Volpato?, f?sico renomado, necessita trabalhar c?lculo de ?rea
//de elementos diferentes e nos solicita uma solu??o que fa?a com que o usu?rio
//escolha uma das op??es de c?lculo de ?rea de acordo com as op??es a seguir. O
//programa deve solicitar os valores necess?rios para o c?lculo escolhido, e fornecer o
//respectivo resultado, exibindo-o em um formato pr?ximo ? pr?pria f?rmula usada.
//As op??es do programa, e seus respectivos c?lculos, devem ser:
//a) ?rea do Ret?ngulo = base * altura
//b) ?rea do Tri?ngulo = base * altura/2
//c) ?rea do C?rculo = 2*pi*raio*raio
//d) ?rea do Quadrado = lado * lado
//e) ?rea do Trap?zio = (ladomaior+ladomenor) * altura/2
var                                                              //SOLU??O COM QUE O USUARIO ESCOLHA UMA DAS OP?OES DE CALCULO
resp: caractere
base, L1, L2:  inteiro
alt, r: real
inicio                                                          //SOLICITAR VALORES NECESSARIOS PARA O CALCULO ESCOLHIDO
// Se??o de Comandos
ESCREVAL ("===========================================")         //EXIBIR RESULTADO
ESCREVAL ("  C?LCULO DA ?REA DE UMA FORMA GEOM?TRICA ")
ESCREVAL ("===========================================")
ESCREVAL ("ESCOLHA UMA DAS OP??ES ABAIXO:")
ESCREVAL ("[a] para: ?rea do Ret?ngulo = base * altura")
ESCREVAL ("[b] para:?rea do Tri?ngulo = base * altura/2")
ESCREVAL("[c] para: ?rea do C?rculo = 2*pi*raio*raio")
ESCREVAL ("[d] para: ?rea do Quadrado = lado * lado")
ESCREVAL ("[e] para: ?rea do Trap?zio = (ladomaior+ladomenor) * altura/2")
ESCREVAl ("Escolha um calculo conforme as op??es apresentadas (a,b,c,d,e) :")
leia (resp)
se (resp = "a") entao
   escreva ("Digite o valor da base: ")
   leia (base)
   escreva ("Digite o valor da altura :")
   leia(alt)
   r<- base*alt
   escreval ("Resultado da ?rea do Ret?ngulo: ", r)
senao
   se (resp ="b") entao
      escreva ("Digite o valor da base: ")
      leia (base)
      escreva ("Digite o valor da altura: ")
      leia (alt)
      r<- base*alt/2
      escreval ("Resultado da ?rea do tri?ngulo: ", r)
   senao
      se (resp = "c") entao
         escreva ("Digite o valor do raio: ")
         leia (base)
         r<- 2*3.14*base*base
         escreval ("Resultado da ?rea do c?rculo: ", r)
      senao
         se (resp = "d") entao
            escreva ("Digite o valor do lado: ")
            leia (base)
            r<- base*base
            escreval ("Resultado ?rea do quadrado: ",r)
         senao
            se (resp = "e") entao
               escreva ("Digite o valor do lado menor: ")
               leia (L1)
               escreva ("Digite o valor do lado maior: ")
               leia (L2)
               se (L1 >L2) entao
                  escrevaL ("NUMERO INVALIDO, O LADO MENOR N?O PODE SER  MAIOR QUE O LADO MAIOR")
               SENAO
                  Escreva ("Digite o valor da altura do trap?zio: ")
                  leia (alt)
                  r<- (L1+L2)*alt/2
                  escreval ("Resultado ?rea do trap?zio: ", r)
                    fimse
               senao
                  escreva ("A letra que voc? utilizou ? inv?lida.")

            fimse
         fimse
      fimse
   fimse
FIMSE

fimalgoritmo
