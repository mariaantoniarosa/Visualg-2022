algoritmo "semnome"
//jogo da velha
var
//velha : vetor [1..3,1..3] de inteiro
velho: vetor [1..3,1..3] de caractere

posi, posicao, cont ,  l,c : inteiro
jogador : inteiro
simbolo : caracter
valid, validVelha, cheio, validaJogada: logico
inicio
// Seção de Comandos
escreval ("Estas são as posições: ")
para l de 1 ate 3 faca
   para c de 1 ate 3 faca
      escreva  ("[Linha: ",l,", Coluna:",c,"]| ")
      velho[l,c] <- " "
   fimpara
   escreval ()
fimpara

jogador <- 1
simbolo <- "O"
valid<- falso
validVelha<- verdadeiro
cheio <- verdadeiro

repita
   se (valid = falso) entao
      escreval ("Você, jogador",jogador,", representará o ",simbolo,". ")
      escreva ("Digite em qual LINHA gostaria de colocar: ")
      leia (posi)
      escreva ("Digite em qual COLUNA gostaria de colocar: ")
      leia (posicao)

      l <- posi
      c <- posicao
      repita
         validaJogada<- verdadeiro
         se (posi <> 1) e (posi<>2) e (posi <>3) ou (posicao<>1) e  (posicao<>2) e  (posicao<>3)  entao
            validaJogada<- falso
            cont<- cont-1
            escreval ("O numero que você digitou é invalido!")
            escreva ("Digite novamente a linha: ")
            leia (posi)
            escreva ("Coluna:" )
            leia (posicao)

            cont<- cont-1

            l <- posi
            c <- posicao

         senao
            se ((velho[l,c] = "x")  ou  (velho[l,c] = "o")) entao
               escreval("A posição que você digitou já existe")
               cont<- cont-1
               validaJogada <- falso
               escreval ("Digite novamente, Linha: ")
               leia (posi)

               escreval ("Coluna: ")
               leia (posicao)
               cont<- cont-1
               l <- posi
               c <- posicao
            fimse
         fimse
      ate (validaJogada = verdadeiro)

      velho[l,c] <- simbolo

      para l de 1 ate 3 faca
         para c de 1 ate 3 faca
            escreva (velho[l,c], "  ")
         fimpara
         escreval ()
      fimpara

      se (velho [1,1] = simbolo)  E (velho[1,2] = simbolo) e (velho[1,3]= simbolo) entao
         escreval ("O ",jogador," º jogador ganhou!")
         valid<- verdadeiro
         validVelha<- falso
      senao
         se (velho [2,1] = simbolo) E (velho[2,2] = simbolo) e (velho[2,3]= simbolo) entao
            escreval  ("O ",jogador," º jogador ganhou!")
            valid<- verdadeiro
            validVelha<- falso
         senao
            se (velho [3,1] = simbolo) E (velho[3,2] = simbolo) e (velho[3,3]= simbolo) entao
               escreval ("O ",jogador," º jogador ganhou!")
               valid<- verdadeiro
               validVelha<-  falso
            senao
               se (velho [1,1] = simbolo) E (velho[2,1] = simbolo) e (velho[3,1]= simbolo) entao
                  escreval  ("O ",jogador," º jogador ganhou!")
                  valid<- verdadeiro
                  validVelha<-  falso
               senao
                  se (velho [1,2] = simbolo) E (velho[2,2] =simbolo) e (velho[3,2]= simbolo) entao
                     escreval  ("O ",jogador," º jogador ganhou!")
                     valid<- verdadeiro
                     validVelha<-  falso
                  senao
                     se (velho [1,3] = simbolo) E (velho[2,3] =simbolo) e (velho[3,3]= simbolo) entao
                        escreval  ("O ",jogador," º jogador ganhou!")
                        valid<- verdadeiro
                        validVelha<-  falso
                     senao
                        se (velho [1,1] = simbolo) E (velho[2,2] = simbolo) e (velho[3,3]= simbolo) entao
                           escreval ("O ",jogador," º jogador ganhou!")
                           valid<- verdadeiro
                           validVelha<-  falso
                        senao
                           se (velho [3,1] = simbolo) E (velho[2,2] =simbolo) e (velho[1,3]= simbolo) entao
                              escreval  ("O ",jogador," º jogador ganhou!")
                              valid<- verdadeiro
                              validVelha<-falso

                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      se (cont % 2) = 0  entao
         jogador <- 2
         simbolo <- "X"
      senao
            jogador <- 1
            simbolo <-"O"
         fimse
      fimse

   cont <- cont+1

ATE (cont = 9)

se (validVelha=verdadeiro) entao
   escreva ("Deu velha!")
fimse

fimalgoritmo
