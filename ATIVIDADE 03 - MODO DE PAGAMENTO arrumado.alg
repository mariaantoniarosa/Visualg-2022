algoritmo "semnome"
//Fa?a um algoritmo para que o usu?rio insira o
//valor de um produto e a forma de pagamento. O algoritmo deve ent?o
//calcular o pre?o de venda, do seguinte modo:

//1 Cheque : usu?rio dever? selecionar se ? a vista ou
// ? prazo, sem altera??es no valor

//2 Cart?o de cr?dito: O usu?rio dever? selecionar se ? a vista
//ou ? prazo, se for a prazo, acrescentar? 5% no valor

//3 Boleto: Desconto de 12% no valor
//saida: valorproduto, formapagamento, se ? a prazo ou n, valor finall
//4 Em dinheiro:
//Se o valor for igual ou  superior a R$300 ? desconto de 5%
//Se o valor for inferior a R$300 ? sem altera??o no valor

//Em todas as situa??es, ele deve mostrar como sa?da
// na tela quatro informa??es: valor do produto
// forma de pagamento, se ? a prazo ou n?o e o valor final de venda.
var
valorProduto, modoPagamento, total: real
vistaPrazo: caractere
inicio
// Se??o de Comandos
escreva ("Insira o valor do produto: ")
leia (valorProduto)
ESCREVAL ("Insira 1 Para Cheque: ")
ESCREVAL ("Insira 2 Para Cart?o de Cr?dito: ")
ESCREVAL ("Insira 3 Para Boleto: ")
ESCREVAL ("Insira 4 Para Dinheiro: ")
ESCREVA ("Modo de pagamento: ")
LEIA (modoPagamento)
escolha (modoPagamento)
caso 1
   escreva ("? vista (V) ou ? prazo (P): ")
   leia (vistaPrazo)
   escolha (vistaPrazo)

   caso "V"
      ESCREVAl ("Modo de Pgto: ? vista")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", valorProduto:2:2)
      escreval ("Modo de Pagamento: Cheque")
   caso "P"
      escreval ("Modo de Pgto: ? prazo")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", valorProduto:2:2)
      escreval ("Modo de pagamento: Cheque")
   fimescolha

caso 2
   ESCREVA ("? vista (V) ou ? prazo (P): ")
   leia (vistaPrazo)
   escolha (vistaPrazo)
   caso "V"
      escreval ("Modo de Pagamento: ? vista")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", valorProduto:2:2)
      escreval ("Modo de Pagamento: Cart?o de Cr?dito")

   caso "P"
      total<- valorProduto*0.05+valorProduto
      escreval ("Modo de pagamento: ? prazo")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", total:2:2)
      escreval ("Modo de Pagamento: Cart?o de Cr?dito")
   fimescolha


caso 3
   total<- valorProduto*0.12
   total<- valorProduto-total
   escreval ("Modo de pagamento: Nem a vista nem a prazo")
   escreval ("Valor do Produto: R$", valorProduto)
   escrevaL ("Valor final: R$", total:2:2)
   escreval ("Modo de pagamento: Boleto")


caso 4
   se (valorProduto>=300) entao
      total<- valorProduto*0.05
      total<- valorProduto-total
      escreval ("Modo de pagamento: Nem a vista nem a prazo")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", total:2:2)
      escreval ("Modo de Pagamento: Dinheiro")

   senao
      escreval ("Modo de pagamento: Nem a vista nem a prazo")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", valorProduto:2:2)
      escreval ("Modo de Pagamento: Dinheiro")
   fimse
fimescolha




fimalgoritmo
