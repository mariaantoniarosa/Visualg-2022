algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 14/03/2022
// Se??o de Declara??es
var
numero1, numero2, numero3, numero : inteiro
inicio
ESCREVAL ("Insira tr?s n?meros")
ESCREVA ("1? n?mero: ")
LEIA (numero1)
ESCREVA ("2? n?mero: ")
LEIA (numero2)
Escreva ("3? n?mero: ")
LEIA (numero3)

se (numero1=numero2) ou (numero2=numero3)ou (numero1=numero3) entao
   escreval ("N?mero inv?lido, por favor escreva n?meros distintos.")
senao

   se (numero1<numero2) e (numero1<numero3)entao
      Escreva ("O menor n?mero ? o primeiro n?mero informado : ")
      ESCREVAl (numero1)
   senao
      se (numero3<numero2) e (numero3<numero1) entao
         escreva ("O menor n?mero ? o terceiro n?mero informado: ")
         ESCREVAL (numero3)
      senao
         escreva ("O menor n?mero ? o segundo n?mero informado: ")
         Escreva (numero2)

      fimse
   fimse
fimse







fimalgoritmo
