algoritmo "semnome"
//7) (ENADE 2011) Jogos de tabuleiro s?o atividades comuns de entretenimento na vida
//cotidiana das pessoas. Uma de suas caracter?sticas ? a necessidade do uso de um
//tabuleiro com localiza??es bem definidas para o posicionamento de pe?as, podendo
//indicar tamb?m as fases do jogo. No livro O Homem que Calculava, de Malba Tahan
//(S?o Paulo: Record, 2002, p. 120), h? uma hist?ria na qual um rei deveria efetuar o
//pagamento pelos servi?os de um de seus conselheiros, dando-lhe uma certa
//quantidade de gr?os de trigo a ser calculada da seguinte forma: coloca-se 1 gr?o de
//trigo na primeira casa do tabuleiro, 2 na segunda casa, 4 na terceira casa, 8 na quarta
//casa e assim dobrando-se sucessivamente at? a ?ltima casa.

//Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indica??o da ordem das
//casas, construa um ?nico algoritmo que:
//A. calcule, armazene em uma estrutura e escreva em ordem a quantidade de
//gr?os de trigo em cada casa do tabuleiro;
//B. calcule, armazene em uma vari?vel e escreva a quantidade total de gr?os de
//trigo presentes no tabuleiro.
//Utilize vetores para armazenar os valores de cada posi??o do tabuleiro.
//As quest?es A e B devem ser demonstradas no c?digo do programa.
var
matriz : vetor [1..4,1..4] de real
multiplicador : vetor [1..16] de real
l, c, i, j, cont: inteiro
somatorio: real
inicio
// Se??o de Comandos
cont <- 0

i<-1
j <- 1

para l de 1 ate 4 faca
   para c de 1 ate 4 faca
      matriz[l,c] <- 2 ^ cont

      escreval("2 ^ ",cont," = ", 2 ^ cont)

      somatorio <- somatorio + matriz[l,c]
      cont <- cont + 1

      i <- i*2
      multiplicador[j] <- matriz[l,c]
      j <- j+1
   fimpara
fimpara

para l de 1 ate 4 faca
   para c de 1 ate 4 faca
      escreval("a quantidade de trigo na posi??o", cont, " ?:", matriz[l,c])
   fimpara
fimpara

escreval("==================================")

para cont de 1 ate 16 faca
     escreval("a quantidade de trigo na posi??o", cont, " ?:", multiplicador[cont])
fimpara

escreval("O total de graos ?: ", somatorio)

fimalgoritmo
