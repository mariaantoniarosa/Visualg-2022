algoritmo "semnome"
//O prefeito da cidade de ?Townsville? deseja fazer uma pesquisa entre seus
// habitantes. Desenvolva uma solu??o para coletar dados sobre a quantidade
//de moradores e a renda total de cada resid?ncia, sendo que a cada resid?ncia
// visitada o programa deve solicitar se h? uma nova resid?ncia a ser visitada.
//Ap?s as leituras, deve-se exibir:
//M?dia de sal?rio da popula??o
//M?dia do n?mero de residentes por resid?ncia
//Percentual de resid?ncias com renda menor do que R$ 1500,00
var
resp: caractere
renda, mediarenda, mediaresid,  rend, renda1, r, porcentagem, QUANT: real
resid, cont, c : inteiro
valid: logico
inicio
// Se??o de Comandos
c<- 0

repita
   escreva ("Digite a renda familiar: ")
   leia (renda)
   QUANT<- QUANT+1
   se (renda < 1500 ) entao
      renda1<- renda1 + 1
   fimse
   porcentagem<- renda1*100 / QUANT
   mediarenda<- mediarenda+renda
   c<- c+1
   rend<- mediarenda/c
   escreva ("Digite o numero de residentes: ")
   leia (resid)
   mediaresid <- mediaresid+resid
   cont<- cont+1
   r<- mediaresid/cont

   escreva ("H? resid?ncias para visitar? [S/N]: ")
   leia (resp)

ate (resp <> "s")

escreval ("Media sal?rio popula??o: ", rend)
escreval ("Media Numero Residentes: ", r)
escreval ("Renda Menor do que R$ 1500,00 Percentual : ", porcentagem:2:2, "%")

fimalgoritmo
