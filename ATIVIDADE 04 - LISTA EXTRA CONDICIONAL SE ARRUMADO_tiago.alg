algoritmo "semnome"
//O Risadóla Club organizará seu primeiro torneio de piadas. Haverão 4
//participantes, que se enfrentarão dois por vez. Os dois vencedores, por sua vez,
//farão a final para decidir o grande vencedor. Você foi contratado para desenvolver o
//programa que fará a organização do campeonato. O programa deve replicar o que
//ocorre nas linhas abaixo (que é apenas um exemplo, sendo assim os nomes e
//vencedores são apenas ilustrativos), sendo que em negrito aparecem as
//informações que serão digitadas pelo organizador do torneio durante o uso do
//programa, e as demais serão de responsabilidade de sua programação:

//1o torneio de piadas Risadóla Club
//Informe o nome do 1o competidor: Afonso
//Informe o nome do 2o competidor: Thiago
//Informe o nome do 3o competidor: Diego
//Informe o nome do 4o competidor: Márcio
//Rodada 1:
//(1)Afonso x (2)Thiago
//Informe o número do vencedor: 1
//Rodada 2:
//(1)Diego x (2)Márcio
//Informe o número do vencedor: 2
//Final:
//(1)Afonso x (2)Márcio
//Informe o número do vencedor final: 1
// CAMPEÃO: Afonso!
var
nome1, nome2, nome3, nome4, finalista1, finalista2: caractere
opcao1, opcao2, opcao : inteiro
validador: logico
inicio
// Seção de Comandos
ESCREVAL ("==========================")
escreval ("      RISADOLA CLUBE      ")
ESCREVAL ("==========================")
Escreva  ("Digite o nome do 1º participante: ")
leia (nome1)
escreva  ("Digite o nome do 2º participante: ")
leia (nome2)
escreva  ("Digite o nome do 3º participante: ")
leia (nome3)
escreva  ("Digite o nome do 4º participante: ")
leia (nome4)
escreval ("================================")
escreval ("Primeira Rodada: ")
escreval ("================================")
escreval ("ESCOLHA A OPÇÃO ABAIXO: ")
ESCREVAl ("(1) ", nome1, " X (2) ", nome2)
leia (opcao1)


escreval ("================================")
escreval ("Segunda Rodada: ")
escreval ("================================")
escreval ("(1) ", nome3, " X (2) ", nome4)
leia (opcao2)

se (opcao1 = 1) ou (opcao1 = 2) e (opcao2 = 2) ou (opcao2 = 1) entao
   validador <- verdadeiro

   se (opcao1= 1) entao
      finalista1<- nome1
   senao
      finalista1<- nome2
   fimse
   se (opcao2=1)entao
      finalista2<- nome3
   senao
      finalista2<- nome4
   fimse

senao
   escreval("Finalistas invalidos")
fimse

se (validador = verdadeiro)  entao

   escrevaL ("===================================")
   escreval ("               FINAL               ")
   escrevaL ("===================================")
   escreval ("(1) ", finalista1," X (2) ", finalista2)
   leia (opcao)


   se (opcao=1) entao
      escreval ("O ", finalista1, " ganhou!")
   senao
      se (opcao=2) entao
         escreval ("O ", finalista2, " ganhou!")
      senao
         escreval ("Ganhador Invalido")
      fimse
   fimse
fimse

fimalgoritmo
