algoritmo "semnome"
//Desenvolva um jogo chamado Portas da Esperan?a. O objetivo do jogo ? passar pelo maior
//n?mero de portas que conseguir. Cada fase do jogo possui 3 portas, sendo que duas portas
//levam o jogador para a pr?xima fase e a outra est? bloqueada e faz ele perder. O usu?rio
//come?a com 1 vida, e a cada 10 fases que ele passar, ganha mais uma. Seu programa deve
//executar cada fase informando a fase em que o usu?rio est? e quantas vidas ele tem, depois
//pedir que o usu?rio escolha uma porta, definir por sorteio (lembre-se do randi) a porta que o
//far? perder e verificar se o usu?rio passou de fase ou n?o. Esse processo deve se repetir a cada
//fase. Caso o usu?rio selecione a porta bloqueada e tenha ao menos uma vida, ele perde uma
//vida mas vai para a pr?xima fase, mas se ele n?o tiver nenhuma vida restante ao errar, o
//programa deve informar quantas fases o usu?rio passou de uma forma criativa (pense que ?
//um jogo).
var
numeroSecreto, porta, cont,vida,cont2: inteiro

inicio
// Se??o de Comandos
escreval ("=======================================================")
escreval ("              JOGO PORTAS DA ESPERAN?A                 ")
ESCREVAL ("Escolha uma das portas, se escolher a bloqueada, perde.")
escreval ("Boa sorte! :)")
escreval ("=======================================================")
vida <- 1
cont<- 1
cont2<- 1
escreval ("==============")
escreval (cont,"? FASE")
ESCREVAL (vida, " vida(s)")
escreval ("==============")
repita
   porta<--1
   numeroSecreto<- randi (3) + 1

   escreval ("[1]      [2]      [3]")
   leia (porta)
   se (porta <> 1) e (porta <>2) e (porta <> 3) entao
      escreval ("D?gito inv?lido")
   senao
      se (numeroSecreto = porta) entao
         vida<- vida-1
         escreval ("Voc? errou, agora tem ", vida," vidas")
      senao
         se (cont=10) entao
            vida<- vida+1
            cont2<- cont2+1
            escreval ("Voc? ganhou uma vida, agora tem ",vida, " vidas")
            escreval ("==============")
            escreval (cont2,"? FASE")
            ESCREVAL (vida, " vida(s)")
            escreval ("==============")
         fimse
      fimse
   fimse
   cont<- cont+1
ate (vida=0)
Escreval ("XXXXXXXXX ~ Voc? passou ", cont2, " fases ~ XXXXXXXXXX")




fimalgoritmo
