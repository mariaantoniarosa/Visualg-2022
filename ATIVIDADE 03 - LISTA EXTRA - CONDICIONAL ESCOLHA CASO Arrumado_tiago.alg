algoritmo "semnome"
//Um f? de esportes nos solicitou um programa que informe como s?o organizadas
//as divis?es da NFL, liga de futebol americano dos EUA. Para isso, ele pede que o
//usu?rio informe a confer?ncia que se deseja ver (AFC ou NFC), e depois informe
//qual divis?o dessa confer?ncia ele deseja ver (as 4 divis?es, de nomes iguais em
//ambas confer?ncias, s?o East, North, South e West). Com essas duas informa??es,
//o programa deve exibir os 4 times pertencentes a essa divis?o. A imagem a seguir
//mostra as 8 divis?es (? esquerda as 4 da AFC e ? direita as 4 da NFC) e quais s?o

//os 4 times que pertencem a cada uma delas. Voc? pode informar apenas os nomes
//em negrito, j? ? suficiente de acordo com nosso solicitante.
var
conferencia : inteiro
divisao : caractere
inicio
// Se??o de Comandos
ESCREVAL ("===========================")
ESCREVAL ("  CONFERENCIAS E DIVIS?ES  ")
ESCREVAL ("===========================")
ESCREVA ("Digite (1) AFC ou (2) para NFC: ")
LEIA  (conferencia)
escreval ("Informe qual divis?o gostaria de ver: ")
escreval ("[A] EAST")
escreval ("[B] NORTH")
escreval ("[C] SOUTH")
escreval ("[D] WEST")
leia (divisao)
escolha (conferencia)
caso 1
   escolha (divisao)
   caso "A"
      escreval ("BILLS")
      escreval("DOLPHINS")
      escreval ("PATRIOTS")
      escreval ("JETS")
   caso "B"
      ESCREVAL ("RAVENS")
      ESCREVAL ("BENGALS")
      ESCREVAL ("BROWNS")
      ESCREVAL ("STEELERS")
   CASO "C"
      ESCREVAL ("TEXANS")
      ESCREVAL ("COLTS")
      ESCREVAL ("JAGUARS")
      ESCREVAL ("TITANS ")
   CASO "D"
      ESCREVAL ("BRONCOS")
      ESCREVAL ("CHIEFS")
      ESCREVAL ("RAIDERS")
      ESCREVAL ("CHARGERS")
   OUTROCASO
      ESCREVAL ("Caractere invalida")
   FIMESCOLHA
caso 2

   ESCOLHA (divisao)
   caso "A"
      escreval ("COWBOYS")
      escreval ("GIANTS")
      escreval ("EAGLES")
      escreval ("REDSKINS")
   caso "B"
      escreval ("BEARS")
      escreval ("LIONS")
      escreval ("PACKERS")
      escreval ("VIKINGS")
   caso "C"
      escreval ("FALCONS")
      escreval ("PANTHERS")
      escreval ("SAINTS")
      escreval ("BUCCANEERS")
   CASO "D"
      escreval ("CARDINALS")
      escreval ("49ERS")
      escreval ("SEAHAWKS")
      escreval ("RAMS")
   OUTROCASO
      ESCREVAL ("Caractere invalida")
   fimescolha
fimescolha


fimalgoritmo                               //informe a conferencia (afc ou nfc)
// informe quAL DIVISAO ele quer ver (east, north, south, west)
//exibir os 4 times

