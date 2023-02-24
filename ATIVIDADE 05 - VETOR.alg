algoritmo "semnome"
//Um síndico de condomínio deseja fazer um pequeno cadastro de todas as famílias que
//moram em seus 4 apartamentos. Para tanto, ele precisa inserir no software as
//seguintes informações: sobrenome da família, apartamento, quantidade de moradores

//e a renda da família. Após inseridas as informações, o síndico deve poder pesquisar as
//famílias digitando o apartamento desejado, e o programa deve mostrar todas as
//informações desta família, e ainda a renda média por morador. Ele deve poder realizar
//essa pesquisa quantas vezes quiser. Quando o síndico não quiser ver outra família, o
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
// Seção de Comandos

escreval ("=============================================")
escreval ("      CADASTRO CONDOMÍNIO JAVALI CANSADO     ")
escreval ("=============================================")
para cont de 1 ate 4 faca
   escreval ("=============================================")
   escreva ("Digite o sobrenome da família: ")
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
   //se esta condição for verdadeira, valid vira verdadeiro
      se (num = apartamento[cont]) entao
         valid <- verdadeiro
      fimse
   fimpara

   se (valid = verdadeiro) entao
      para cont de 1 ate 4 faca
         rendaFamiliar<- (renda[cont] / resid[cont])
         se (num = apartamento[cont]) entao

            escreval ("=============================================")
            escreval ("Sobrenome da Família: ", sobrenome[cont])
            escreval ("Apartamento: ", apartamento[cont])
            escreval ("Quantidade de residentes: ", resid[cont])
            escreval ("Renda Familiar: ", renda[cont])
            escreval ("Renda Média Por Morador: ", rendaFamiliar)
            escreval ("=============================================")

         fimse
      fimpara
     //se entrar nesta condição, o valid continuou falso, ou seja,
     //é porque o numero que foi escolhido não é compatível com os
     //numeros informados, sendo assim, inexistentes.
   senao

      escreval  ("O numero que você digitou não existe.")

   fimse


   escreval ("Gostaria de continuar pesquisando? [S/N]: ")
   leia (resp)
ate (resp = "n")

fimalgoritmo

