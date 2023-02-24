algoritmo "semnome"
//Você foi contratado pelo JEC (Jaguatirica Esporte Clube) para programar a urna
//eletrônica da eleição da presidência do clube. O programa deve dar as seguintes
//opções de voto:

//Código Candidato
//15 Daniel
//75 Jean
//0 Voto em branco
//Outros valores Voto nulo
//Nas eleições do JEC, nem sempre todos os sócios comparecem para votar,
//então não tem como saber quantos votos serão contabilizados. Ao final de cada
//voto, o programa deve perguntar ao usuário se ainda existe mais uma pessoa para
//votar, se sim, o usuário deve informar “SIM”, se não, informar “NÃO”. Ao final, deverá
//ser mostrado:
// Quantidade de votos para cada candidato, em branco e nulo;
//E o resultado final da eleição, que pode ser:
//? Eleição cancelada: Se não houverem votantes ou se a soma dos votos nulos
//e brancos exceder a soma dos votos válidos (um voto é considerado válido
//quando for um voto em algum candidato);
//? Empate: se a condição acima for falsa e a soma dos votos para o Daniel seja
//igual a soma dos votos para a Jean;
// Candidato eleito: se as condições acima forem falsas e a soma dos votos para
//um dos candidatos seja maior que a do outro.
var
numero, daniel, jean, branco, nulo, quantInvalida : inteiro
resp : caractere
inicio
// Seção de Comandos

//AO FINAL DE CADA VOTO PERGUNTAR SE TEM MAIS GENTE PARA VOTAR
//QUANT. VOTOS PARA CADA CANDIDATO, EM BRANCO E NULO
//RESULTADO FINAL DA ELEIÇÃO PODE SER
//ELEIÇÃO CANCELADA SE NAO HOUVER VOTANTES OU SE A SOMA DOS VOTOS NULOS E BRANCO EXCEDER A SOMA DOS VOTOS VALIDOS
// EMPATE SE A CONDIÇÃO ACIMA FOR FALSA E A SOMA DOS VOTOS PARA O DANIEL SEJA IGUAL A SOMA DOS VOTOS PARA JEAN
//CANDIDATO ELEITO SE AS CONDIÇÕES ACIMA FOREM FALSAS E A SOMA DO VOTOS PARA UM DOS CANDIDATOS SEJA MAIOR QUE A DO OUTRO
escreval ("===========================================")
escreval ("         Jaguatirica Esporte Clube         ")
escreval (" Urna Eletrônica da Eleição da Presidência" )
escreval ("- - - - - - - - - - - - - - - - - - - - - -")
ESCREVAL ("15 - Daniel ")
ESCREVAL ("75 - Jean ")
ESCREVAL ("0  - Voto em branco")
escreval ("Outros valores - Voto nulo")
escreval ("===========================================")
escreval ("Gostaria de Votar? [S/N]: ")
leia (resp)
se (resp = "n") entao
   escreva ("ELEIÇÃO CANCELADA")
SENAO
   Enquanto (resp = "s") faca
      escreval ("Digite um numero para votar: ")
      leia (numero)
      escreva ("Há mais alguém para votar? [S/N]: ")
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
      escreval ("ELEIÇÃO CANCELADA!")
   SENAO
      SE (daniel>jean)  entao
         escreva ("Daniel é o vencedor")
      senao
         se (jean>daniel) entao
            escreva ("Jean é o vencedor")
         senao
            se (daniel=jean)  entao
               escreval ("Houve um empate")
            FIMSE
         FIMSE
      FIMSE
   FIMSE
fimse


fimalgoritmo







