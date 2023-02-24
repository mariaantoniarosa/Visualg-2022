algoritmo "semnome"
//Um fã de esportes nos solicitou um programa que informe como são organizadas
//as divisões da NFL, liga de futebol americano dos EUA. Para isso, ele pede que o
//usuário informe a conferência que se deseja ver (AFC ou NFC), e depois informe
//qual divisão dessa conferência ele deseja ver (as 4 divisões, de nomes iguais em
//ambas conferências, são East, North, South e West). Com essas duas informações,
//o programa deve exibir os 4 times pertencentes a essa divisão. A imagem a seguir
//mostra as 8 divisões (à esquerda as 4 da AFC e à direita as 4 da NFC) e quais são

//os 4 times que pertencem a cada uma delas. Você pode informar apenas os nomes
//em negrito, já é suficiente de acordo com nosso solicitante.
var
conferencia : inteiro
divisao : caractere
inicio
// Seção de Comandos
ESCREVAL ("===========================")
ESCREVAL ("  CONFERENCIAS E DIVISÕES  ")
ESCREVAL ("===========================")
ESCREVA ("Digite (1) AFC ou (2) para NFC: ")
LEIA  (conferencia)
escreval ("Informe qual divisão gostaria de ver: ")
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

