algoritmo "semnome"
//Faça um algoritmo que peça a idade, o sexo e o salário de um grupo indeterminado
//de pessoas. O algoritmo deve encerrar quando o usuário informar “Fim” para a
//pergunta “Deseja continuar?”. Ao final, deve ser mostrado:
//a) a média de salário do grupo;
//b) a média de todas as idades;
//c) a quantidade de mulheres com salário até R$1000,00.

var
id, idade, quant, quant2, F : inteiro
sexo, r: caractere
sal, mediaId, salario, mediaSal : real
inicio
// Seção de Comandos
repita
   escreval ("Informe sua idade")
   leia (id)
   idade<-idade+id
   quant<- quant+1
   mediaId<- idade/quant

   escreval ("Qual é o seu sexo? [F/M]")
   leia (sexo)
   ESCREVAL ("Digite seu salario")
   leia (sal)
   
   se (sexo = "F") e (sal <= 1000) entao
      F<-F+1
   fimse
   
   salario<- salario+sal
   quant2<- quant+1
   mediaSal<- salario/quant
   ESCREVAL ("Digite FIM para sair.")
   LEIA (r)
ate (r="fim")
limpatela
escreval ("Media Salarial: R$", mediaSal)
escreval ("Media de Idade: ", mediaId)
escreval ("Quantidade de mulheres com salário até R$1.000,00: ", F, " mulhere(s)")
fimalgoritmo
 //pedir idade, sexo, salario
//deve encerrar quando o usuario digitar fim
//final media de salario do grupo
// media da idade
// quantidade de mulheres com salario até R$1.000
