algoritmo "semnome"
//Um s?ndico de condom?nio deseja fazer um pequeno cadastro de todas as fam?lias que
//moram em seus 4 apartamentos. Para tanto, ele precisa inserir no software as
//seguintes informa??es: sobrenome da fam?lia, apartamento, quantidade de moradores

//e a renda da fam?lia. Ap?s inseridas as informa??es, o s?ndico deve poder pesquisar as
//fam?lias digitando o apartamento desejado, e o programa deve mostrar todas as
//informa??es desta fam?lia, e ainda a renda m?dia por morador. Ele deve poder realizar
//essa pesquisa quantas vezes quiser. Quando o s?ndico n?o quiser ver outra fam?lia, o
//programa deve ser encerrado.
var
sobrenome: vetor [1..4] de caractere
apartamento: vetor [1..4] de inteiro
resid: vetor [1..4] de inteiro
renda: vetor [1..4] de real
cont : inteiro
rendaFamiliar: real
num, aux: inteiro
resp: caractere
valid: logico
inicio
// Se??o de Comandos

escreval ("=============================================")
escreval ("      CADASTRO CONDOM?NIO JAVALI CANSADO     ")
escreval ("=============================================")
para cont de 1 ate 4 faca
   escreval ("=============================================")
   escreva ("Digite o sobrenome da fam?lia: ")
   leia (sobrenome[cont])
   escreva ("Digite o numero do apartamento: ")
   leia (apartamento[cont])
   Escreva ("Digite o numero de residentes: ")
   leia (resid[cont])
   escreva ("Digite o valor da renda familiar: ")
   leia (renda[cont])
   escreval ("=============================================")
fimpara


repita
   escreval ("=============================================")
   Escreval ("Digite o apartamento que gostaria de ver: ")
   leia (num)

   cont<- 1
   limpatela

   valid <- falso

   para cont de 1 ate 4 faca
   //se esta condi??o for verdadeira, valid vira verdadeiro
      se (num = apartamento[cont]) entao
         valid <- verdadeiro
      fimse
   fimpara

   se (valid = verdadeiro) entao
      para cont de 1 ate 4 faca
         rendaFamiliar<- (renda[cont] / resid[cont])
         se (num = apartamento[cont]) entao

            escreval ("=============================================")
            escreval ("Sobrenome da Fam?lia: ", sobrenome[cont])
            escreval ("Apartamento: ", apartamento[cont])
            escreval ("Quantidade de residentes: ", resid[cont])
            escreval ("Renda Familiar: ", renda[cont])
            escreval ("Renda M?dia Por Morador: ", rendaFamiliar)
            escreval ("=============================================")

         fimse
      fimpara
     //se entrar nesta condi??o, o valid continuou falso, ou seja,
     //? porque o numero que foi escolhido n?o ? compat?vel com os
     //numeros informados, sendo assim, inexistentes.
   senao

      escreval  ("O numero que voc? digitou n?o existe.")

   fimse


   escreval ("Gostaria de continuar pesquisando? [S/N]: ")
   leia (resp)
ate (resp = "n")

fimalgoritmo

