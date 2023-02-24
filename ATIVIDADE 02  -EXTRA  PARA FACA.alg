algoritmo "semnome"
//A mesma academia de ginástica deseja gerar para cada um de seus clientes uma lista que
//mostre o esforço sendo aplicado pelo cliente pelos batimentos cardíacos apresentados ao
//se exercitar, para que eles controlem seu esforço evitando assim problemas de saúde por
//esforço excessivo. Para isso, ela deseja usar a fórmula de Karvonen, exibida abaixo:
//BatimentoResultante = (((220 - idade) - BatimentosDescanso) * Esforço) + BatimentosDescanso
//Assim, você deve fazer um programa que solicite nome, idade e batimentos cardíacos em
//descanso (sugerindo que essa medição seja feita em casa pelo cliente logo ao acordar).
//Depois, exiba em tela uma saída organizada contendo o nome e idade do cliente, e uma lista
//que aplique a fórmula de Karvonen para exibir o batimento cardíaco resultante ao cliente
//aplicar esforço de 0% a 100%, avançando de 5 em 5%.
var
numero, contadora, idade, batimentosDescanso  : inteiro
nome: Caractere
calculo , esforco: real
inicio
// Seção de Comandos
ESCREVAL ("===============================")
escreval (" ACADEMIA MADRUGUINHA BOMBADÃO ")
ESCREVAL ("===============================")
ESCREVAL ("Quantos clientes precisam mostrar esforço? ")
leia (numero)
para contadora de 1 ate numero faca
   escreva ("Nome ", contadora , "º cliente: ")
   leia (nome)
   escreva ("Idade: ")
   leia (idade)
   escreva ("Digite o numero de batimentos cardíacos logo após acordar: ")
   leia (batimentosDescanso)

   escreval ("=====================================")
   escreval ("Nome ",contadora, "º Cliente: ", nome)
   escreval ("Idade: ", idade)
   para contadora de 0 ate 100 passo 5 faca 
      esforco <- contadora / 100
      calculo <- (((220-idade) - batimentosDescanso) * esforco) + batimentosDescanso)
      escreval ("Esforço", contadora," : ", calculo:2:2)
   fimpara
   //escreval ("Batimento Cardíaco Resultante: ", calculo)
fimpara
fimalgoritmo
