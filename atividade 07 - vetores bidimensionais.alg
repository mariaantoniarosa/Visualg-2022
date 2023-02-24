algoritmo "semnome"
//7) (ENADE 2011) Jogos de tabuleiro são atividades comuns de entretenimento na vida
//cotidiana das pessoas. Uma de suas características é a necessidade do uso de um
//tabuleiro com localizações bem definidas para o posicionamento de peças, podendo
//indicar também as fases do jogo. No livro O Homem que Calculava, de Malba Tahan
//(São Paulo: Record, 2002, p. 120), há uma história na qual um rei deveria efetuar o
//pagamento pelos serviços de um de seus conselheiros, dando-lhe uma certa
//quantidade de grãos de trigo a ser calculada da seguinte forma: coloca-se 1 grão de
//trigo na primeira casa do tabuleiro, 2 na segunda casa, 4 na terceira casa, 8 na quarta
//casa e assim dobrando-se sucessivamente até a última casa.

//Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indicação da ordem das
//casas, construa um único algoritmo que:
//A. calcule, armazene em uma estrutura e escreva em ordem a quantidade de
//grãos de trigo em cada casa do tabuleiro;
//B. calcule, armazene em uma variável e escreva a quantidade total de grãos de
//trigo presentes no tabuleiro.
//Utilize vetores para armazenar os valores de cada posição do tabuleiro.
//As questões A e B devem ser demonstradas no código do programa.
var
matriz : vetor [1..4,1..4] de real
multiplicador : vetor [1..16] de real
l, c, i, j, cont: inteiro
somatorio: real
inicio
// Seção de Comandos
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
      escreval("a quantidade de trigo na posição", cont, " é:", matriz[l,c])
   fimpara
fimpara

escreval("==================================")

para cont de 1 ate 16 faca
     escreval("a quantidade de trigo na posição", cont, " é:", multiplicador[cont])
fimpara

escreval("O total de graos é: ", somatorio)

fimalgoritmo
