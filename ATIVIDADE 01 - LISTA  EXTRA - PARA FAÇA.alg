algoritmo "semnome"
//Uma academia de ginástica necessita fazer uma avaliação de peso
//ideal x altura de seus clientes. Esta avaliação é feita semanalmente,
// com todos os alunos novos. Por isso, tendo como dados de entrada o
//nome, a altura e o sexo (“M” para masculino e “F” para feminino)
// de todas as pessoas que começaram na academia essa semana
// (solicite quantas foram), construa uma solução que calcule e mostre
//em formato de lista os seus pesos ideais, junto a seus nomes e idades
//respectivos. As fórmulas são:
//a)para homens: (72.7*altura)-58
//b)para mulheres: (62.1*altura)-44.7

var
nome, sexo: caractere
alunosNovos, idade, contadora : inteiro                                 //peso ideal x altura
Altura, calculo : real                                   //nome, altura e sexo (M ou F)
//solicitar quantas pessoas entraram na academia
//calcular, peso ideal, nome, idade
inicio
// Seção de Comandos
ESCREVAL ("=================================")
ESCREVAL ("  ACADEMIA MADRUGUINHA BOMBADÃO  ")
ESCREVAL ("=================================")
ESCREVAL ("Digite quantos alunos novos ingressaram na academia")
leia (alunosNovos)
para contadora de 1 ate alunosNovos faca
   escreva ("Digite o nome do ", contadora, ",º aluno: ")
   leia (nome)
   escreva ("Altura em metros: ")
   leia (Altura)
   escreva ("Digite sua idade: ")
   leia (idade)
   escreva ("Digite seu sexo (F) para feminino e (M) para masculino: ")
   leia (sexo)
   se (sexo = "F") entao
      calculo <- (62.1*Altura)-44.7
   senao
      se (sexo = "M") entao
         calculo <- (72.7*Altura) -58
      senao
         escreva ("Caractere Inválido")
      fimse
   fimse
escreval ("===============================================")
   ESCREVAL ("Nome do ", contadora, ",º aluno: ", nome)
   ESCREVAL ("Idade: ", idade)
   escreval ("Peso Ideal: ", calculo:2:2)
   escreval ("")
   escreval ("===============================================")
   
fimpara



fimalgoritmo


