algoritmo "semnome"
//A mesma academia de gin?stica deseja gerar para cada um de seus clientes uma lista que
//mostre o esfor?o sendo aplicado pelo cliente pelos batimentos card?acos apresentados ao
//se exercitar, para que eles controlem seu esfor?o evitando assim problemas de sa?de por
//esfor?o excessivo. Para isso, ela deseja usar a f?rmula de Karvonen, exibida abaixo:
//BatimentoResultante = (((220 - idade) - BatimentosDescanso) * Esfor?o) + BatimentosDescanso
//Assim, voc? deve fazer um programa que solicite nome, idade e batimentos card?acos em
//descanso (sugerindo que essa medi??o seja feita em casa pelo cliente logo ao acordar).
//Depois, exiba em tela uma sa?da organizada contendo o nome e idade do cliente, e uma lista
//que aplique a f?rmula de Karvonen para exibir o batimento card?aco resultante ao cliente
//aplicar esfor?o de 0% a 100%, avan?ando de 5 em 5%.
var
numero, contadora, idade, batimentosDescanso  : inteiro
nome: Caractere
calculo , esforco: real
inicio
// Se??o de Comandos
ESCREVAL ("===============================")
escreval (" ACADEMIA MADRUGUINHA BOMBAD?O ")
ESCREVAL ("===============================")
ESCREVAL ("Quantos clientes precisam mostrar esfor?o? ")
leia (numero)
para contadora de 1 ate numero faca
   escreva ("Nome ", contadora , "? cliente: ")
   leia (nome)
   escreva ("Idade: ")
   leia (idade)
   escreva ("Digite o numero de batimentos card?acos logo ap?s acordar: ")
   leia (batimentosDescanso)

   escreval ("=====================================")
   escreval ("Nome ",contadora, "? Cliente: ", nome)
   escreval ("Idade: ", idade)
   para contadora de 0 ate 100 passo 5 faca 
      esforco <- contadora / 100
      calculo <- (((220-idade) - batimentosDescanso) * esforco) + batimentosDescanso)
      escreval ("Esfor?o", contadora," : ", calculo:2:2)
   fimpara
   //escreval ("Batimento Card?aco Resultante: ", calculo)
fimpara
fimalgoritmo
