algoritmo "semnome"
//O prefeito da cidade de “Townsville” deseja fazer uma pesquisa entre seus
// habitantes. Desenvolva uma solução para coletar dados sobre a quantidade
//de moradores e a renda total de cada residência, sendo que a cada residência
// visitada o programa deve solicitar se há uma nova residência a ser visitada.
//Após as leituras, deve-se exibir:
//Média de salário da população
//Média do número de residentes por residência
//Percentual de residências com renda menor do que R$ 1500,00
var
resp: caractere
renda, mediarenda, mediaresid,  rend, renda1, r, porcentagem, QUANT: real
resid, cont, c : inteiro
valid: logico
inicio
// Seção de Comandos
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

   escreva ("Há residências para visitar? [S/N]: ")
   leia (resp)

ate (resp <> "s")

escreval ("Media salário população: ", rend)
escreval ("Media Numero Residentes: ", r)
escreval ("Renda Menor do que R$ 1500,00 Percentual : ", porcentagem:2:2, "%")

fimalgoritmo
