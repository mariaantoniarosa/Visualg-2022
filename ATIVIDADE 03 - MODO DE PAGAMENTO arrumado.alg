algoritmo "semnome"
//Faça um algoritmo para que o usuário insira o
//valor de um produto e a forma de pagamento. O algoritmo deve então
//calcular o preço de venda, do seguinte modo:

//1 Cheque : usuário deverá selecionar se é a vista ou
// à prazo, sem alterações no valor

//2 Cartão de crédito: O usuário deverá selecionar se é a vista
//ou à prazo, se for a prazo, acrescentará 5% no valor

//3 Boleto: Desconto de 12% no valor
//saida: valorproduto, formapagamento, se é a prazo ou n, valor finall
//4 Em dinheiro:
//Se o valor for igual ou  superior a R$300 – desconto de 5%
//Se o valor for inferior a R$300 – sem alteração no valor

//Em todas as situações, ele deve mostrar como saída
// na tela quatro informações: valor do produto
// forma de pagamento, se é a prazo ou não e o valor final de venda.
var
valorProduto, modoPagamento, total: real
vistaPrazo: caractere
inicio
// Seção de Comandos
escreva ("Insira o valor do produto: ")
leia (valorProduto)
ESCREVAL ("Insira 1 Para Cheque: ")
ESCREVAL ("Insira 2 Para Cartão de Crédito: ")
ESCREVAL ("Insira 3 Para Boleto: ")
ESCREVAL ("Insira 4 Para Dinheiro: ")
ESCREVA ("Modo de pagamento: ")
LEIA (modoPagamento)
escolha (modoPagamento)
caso 1
   escreva ("À vista (V) ou à prazo (P): ")
   leia (vistaPrazo)
   escolha (vistaPrazo)

   caso "V"
      ESCREVAl ("Modo de Pgto: À vista")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", valorProduto:2:2)
      escreval ("Modo de Pagamento: Cheque")
   caso "P"
      escreval ("Modo de Pgto: À prazo")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", valorProduto:2:2)
      escreval ("Modo de pagamento: Cheque")
   fimescolha

caso 2
   ESCREVA ("À vista (V) ou à prazo (P): ")
   leia (vistaPrazo)
   escolha (vistaPrazo)
   caso "V"
      escreval ("Modo de Pagamento: À vista")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", valorProduto:2:2)
      escreval ("Modo de Pagamento: Cartão de Crédito")

   caso "P"
      total<- valorProduto*0.05+valorProduto
      escreval ("Modo de pagamento: À prazo")
      escreval ("Valor do Produto: R$", valorProduto:2:2)
      escrevaL ("Valor final: R$", total:2:2)
      escreval ("Modo de Pagamento: Cartão de Crédito")
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
