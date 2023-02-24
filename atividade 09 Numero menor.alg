algoritmo "semnome"
// Função :
// Autor :
// Data : 14/03/2022
// Seção de Declarações
var
numero1, numero2, numero3, numero : inteiro
inicio
ESCREVAL ("Insira três números")
ESCREVA ("1º número: ")
LEIA (numero1)
ESCREVA ("2º número: ")
LEIA (numero2)
Escreva ("3º número: ")
LEIA (numero3)

se (numero1=numero2) ou (numero2=numero3)ou (numero1=numero3) entao
   escreval ("Número inválido, por favor escreva números distintos.")
senao

   se (numero1<numero2) e (numero1<numero3)entao
      Escreva ("O menor número é o primeiro número informado : ")
      ESCREVAl (numero1)
   senao
      se (numero3<numero2) e (numero3<numero1) entao
         escreva ("O menor número é o terceiro número informado: ")
         ESCREVAL (numero3)
      senao
         escreva ("O menor número é o segundo número informado: ")
         Escreva (numero2)

      fimse
   fimse
fimse







fimalgoritmo
