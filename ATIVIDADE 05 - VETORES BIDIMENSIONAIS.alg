algoritmo "semnome"
//(ENADE 2017) Uma empresa de cosm?ticos comercializa cinco diferentes tipos de
//produtos e os armazena em uma estante de 40 x 40 posi??es. Em cada posi??o da
//estante, pode ficar armazenada apenas uma caixa com um desses produtos. Para
//facilitar sua identifica??o, os produtos foram codificados da seguinte forma:
//1. xampu
//2. condicionador
//3. hidratante
//4. tintura
//5. demaquilante
//0. vazio
//Nessa situa??o e considerando o desenvolvimento de um sistema para gerenciar a
//organiza??o dos produtos na estante, estabeleceu-se a declara??o de vari?veis a seguir.
//Com base nessa declara??o e considerando a codifica??o dos produtos exposta, apresente
//um algoritmo (Visualg ou Java) que:
//? Leia os c?digos dos produtos e armazene-os na matriz Estante
//? Realize a contagem e imprima a quantidade de caixas de cada tipo de produto na
//estante.
//Insira coment?rios nos c?digo explicando as linhas que apresentam as solicita??es acima.
var
estante: vetor [1..5,1..5] de inteiro
l,c, valor: inteiro
nomeProd: vetor   [0..5] de caractere
cont: vetor [0..5] de inteiro
cont2: inteiro

inicio

// Se??o de Comandos
//atribuindo os c?digos dos valores para a matriz
Escreval ("===========================")
ESCREVAL ("Digite 0 para vazio        ")
escreval ("Digite 1 para shampoo      ")
escreval ("Digite 2 para condicionador")
escreval ("Digite 3 para hidratante   ")
escreval ("Digite 4 para tintura      ")
escreval ("Digite 5 para demaquilante ")

para l de 1 ate 5 faca
   para c de 1 ate 5 faca

      //validando se o usuario digitou corretamente, caso digite errado,
      // o validador se torna verdadeiro, pois caiu no senao, e o programa acaba
      escreval ("O c?digo do produto [",l,",",c,"]: ")
      leia (estante[l,c])
      enquanto ((estante[l,c] <> 0) e (estante[l,c] <>1) e (estante[l,c] <> 2) e (estante[l,c] <> 3) e (estante[l,c] <> 4) e (estante[l,c] <> 5)) faca
         escreval ("O c?digo do produto ? invalido, insira novamente: ")
         leia (estante[l,c])
      fimenquanto
   fimpara
fimpara
// Criar para fa?a parapercorrer a matriz
//dentro dele criar o escolha caso
para l de 1 ate 5 faca
   para c de 1 ate 5 faca
      //escolha criado e um para faca para acumular
      escolha (estante[l,c])
      caso 0
         cont[0] <- cont[0] + 1
      caso 1
         cont[1] <- cont[1] + 1
      caso 2
         cont[2] <- cont[2] + 1
      caso 3
         cont[3] <- cont[3] + 1
      caso 4
         cont[4] <- cont[4] + 1
      caso 5
         cont[5] <- cont[5] + 1
         //N?o sei porque n?o consigo colocar o fimpara para este para-faca.
      fimescolha
   fimpara
fimpara
//coloquei j? nas posi??es fixas
nomeProd [0] <- "vazio", cont[0]
nomeProd[1] <- "Xampu" , cont[1]
nomeProd[2] <- "Condicionador", cont[2]
nomeProd[3]<- "Hidratante" , cont[3]
nomeProd[4] <- "Tintura", cont[4]
nomeProd[5] <- "demaquilante", cont[5]
//conforme for somando, ir? ser mostrado aqui.
para cont2 de 0 ate 5 faca
   escreval (nomeProd[cont2], " : ", cont[cont2], " espa?o(s)")
fimpara





fimalgoritmo
