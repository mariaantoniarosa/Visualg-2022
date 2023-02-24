algoritmo "semnome"
//Uma empresa de coordenadoria de trânsito solicitou uma solução
//que verifique se os solicitantes de carteira de motorista estão
//aptos realmente a dirigir. Para isso, nos forneceu a informação de
//que estarão aptos aqueles com idade igual ou superior a 18 anos e que
//tenham feito os cursos teórico e prático. Assim, o programa deve solicitar
//o nome e idade do candidato, bem como se fez os cursos supracitados.
//Como resultado, a empresa gostaria de visualizar o nome da pessoa, sua
//idade e as mensagens “Apto a dirigir” ou “Inapto a dirigir”.
var
nome, resp: caractere                           //idade igual ou maior a 18 anos
id: inteiro
// que tenha feito curso teorico e pratico
inicio                                      // final: mostrar nome da pessoa, idade e as mensagens apto a dirigir ou n
// Seção de Comandos
eSCREVAL("============================")
ESCREVAL(" COORDENADORIA DE TRÂNSITO" )
ESCREVAL ("============================")
ESCREVA ("Nome do Candidato: ")
leia (nome)
escreva ("Idade do Candidato: ")
leia (id)
escreva ("Fez o curso prático e teórico? [S/N]")
LEIA (resp)
 LIMPATELA
escreval ("===================")
   escreval (nome,",",id," anos.")
se (id>=18) e (resp="S")entao

   escreval ("APTO A DIRIGIR  ")
   escreval ("===================")
SENAO
   ESCREVAL ("INAPTO A DIRIGIR ")
   escreval ("===================")
FIMSE
fimalgoritmo
