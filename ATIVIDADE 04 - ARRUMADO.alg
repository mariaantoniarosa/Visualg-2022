algoritmo "semnome"
//Voc? foi contratado pelo JEC (Jaguatirica Esporte Clube) para programar a urna
//eletr?nica da elei??o da presid?ncia do clube. O programa deve dar as seguintes
//op??es de voto:

//C?digo Candidato
//15 Daniel
//75 Jean
//0 Voto em branco
//Outros valores Voto nulo
//Nas elei??es do JEC, nem sempre todos os s?cios comparecem para votar,
//ent?o n?o tem como saber quantos votos ser?o contabilizados. Ao final de cada
//voto, o programa deve perguntar ao usu?rio se ainda existe mais uma pessoa para
//votar, se sim, o usu?rio deve informar ?SIM?, se n?o, informar ?N?O?. Ao final, dever?
//ser mostrado:
// Quantidade de votos para cada candidato, em branco e nulo;
//E o resultado final da elei??o, que pode ser:
//? Elei??o cancelada: Se n?o houverem votantes ou se a soma dos votos nulos
//e brancos exceder a soma dos votos v?lidos (um voto ? considerado v?lido
//quando for um voto em algum candidato);
//? Empate: se a condi??o acima for falsa e a soma dos votos para o Daniel seja
//igual a soma dos votos para a Jean;
// Candidato eleito: se as condi??es acima forem falsas e a soma dos votos para
//um dos candidatos seja maior que a do outro.
var
numero, daniel, jean, branco, nulo, quantInvalida : inteiro
resp : caractere
inicio
// Se??o de Comandos

//AO FINAL DE CADA VOTO PERGUNTAR SE TEM MAIS GENTE PARA VOTAR
//QUANT. VOTOS PARA CADA CANDIDATO, EM BRANCO E NULO
//RESULTADO FINAL DA ELEI??O PODE SER
//ELEI??O CANCELADA SE NAO HOUVER VOTANTES OU SE A SOMA DOS VOTOS NULOS E BRANCO EXCEDER A SOMA DOS VOTOS VALIDOS
// EMPATE SE A CONDI??O ACIMA FOR FALSA E A SOMA DOS VOTOS PARA O DANIEL SEJA IGUAL A SOMA DOS VOTOS PARA JEAN
//CANDIDATO ELEITO SE AS CONDI??ES ACIMA FOREM FALSAS E A SOMA DO VOTOS PARA UM DOS CANDIDATOS SEJA MAIOR QUE A DO OUTRO
escreval ("===========================================")
escreval ("         Jaguatirica Esporte Clube         ")
escreval (" Urna Eletr?nica da Elei??o da Presid?ncia" )
escreval ("- - - - - - - - - - - - - - - - - - - - - -")
ESCREVAL ("15 - Daniel ")
ESCREVAL ("75 - Jean ")
ESCREVAL ("0  - Voto em branco")
escreval ("Outros valores - Voto nulo")
escreval ("===========================================")
escreval ("Gostaria de Votar? [S/N]: ")
leia (resp)
se (resp = "n") entao
   escreva ("ELEI??O CANCELADA")
SENAO
   Enquanto (resp = "s") faca
      escreval ("Digite um numero para votar: ")
      leia (numero)
      escreva ("H? mais algu?m para votar? [S/N]: ")
      leia (resp)
      se (numero = 15) entao
         daniel<- daniel + 1
      senao
         se (numero = 75) entao
            jean <- jean +1
         senao
            se (numero = 0) entao
               branco<- branco + 1
            senao
               nulo <- nulo + 1

            fimse
         fimse
      fimse

   FIMENQUANTO
   quantInvalida<- branco+nulo
   escreval ("===========================")
   ESCREVAL ("         RESULTADOS        ")
   escreval ("===========================")
   ESCREVAL ("Daniel: ",daniel)
   escreval ("Jean: ", jean)
   escreval ("Votos Brancos e nulos: ", quantInvalida)


   se ((daniel + jean)< quantInvalida) entao
      escreval ("ELEI??O CANCELADA!")
   SENAO
      SE (daniel>jean)  entao
         escreva ("Daniel ? o vencedor")
      senao
         se (jean>daniel) entao
            escreva ("Jean ? o vencedor")
         senao
            se (daniel=jean)  entao
               escreval ("Houve um empate")
            FIMSE
         FIMSE
      FIMSE
   FIMSE
fimse


fimalgoritmo







