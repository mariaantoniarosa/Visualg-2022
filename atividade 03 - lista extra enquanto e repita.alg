algoritmo "semnome"
//Desenvolva um jogo chamado Portas da Esperança. O objetivo do jogo é passar pelo maior
//número de portas que conseguir. Cada fase do jogo possui 3 portas, sendo que duas portas
//levam o jogador para a próxima fase e a outra está bloqueada e faz ele perder. O usuário
//começa com 1 vida, e a cada 10 fases que ele passar, ganha mais uma. Seu programa deve
//executar cada fase informando a fase em que o usuário está e quantas vidas ele tem, depois
//pedir que o usuário escolha uma porta, definir por sorteio (lembre-se do randi) a porta que o
//fará perder e verificar se o usuário passou de fase ou não. Esse processo deve se repetir a cada
//fase. Caso o usuário selecione a porta bloqueada e tenha ao menos uma vida, ele perde uma
//vida mas vai para a próxima fase, mas se ele não tiver nenhuma vida restante ao errar, o
//programa deve informar quantas fases o usuário passou de uma forma criativa (pense que é
//um jogo).
var
numeroSecreto, porta, cont,vida,cont2: inteiro

inicio
// Seção de Comandos
escreval ("=======================================================")
escreval ("              JOGO PORTAS DA ESPERANÇA                 ")
ESCREVAL ("Escolha uma das portas, se escolher a bloqueada, perde.")
escreval ("Boa sorte! :)")
escreval ("=======================================================")
vida <- 1
cont<- 1
cont2<- 1
escreval ("==============")
escreval (cont,"º FASE")
ESCREVAL (vida, " vida(s)")
escreval ("==============")
repita
   porta<--1
   numeroSecreto<- randi (3) + 1

   escreval ("[1]      [2]      [3]")
   leia (porta)
   se (porta <> 1) e (porta <>2) e (porta <> 3) entao
      escreval ("Dígito inválido")
   senao
      se (numeroSecreto = porta) entao
         vida<- vida-1
         escreval ("Você errou, agora tem ", vida," vidas")
      senao
         se (cont=10) entao
            vida<- vida+1
            cont2<- cont2+1
            escreval ("Você ganhou uma vida, agora tem ",vida, " vidas")
            escreval ("==============")
            escreval (cont2,"º FASE")
            ESCREVAL (vida, " vida(s)")
            escreval ("==============")
         fimse
      fimse
   fimse
   cont<- cont+1
ate (vida=0)
Escreval ("XXXXXXXXX ~ Você passou ", cont2, " fases ~ XXXXXXXXXX")




fimalgoritmo
