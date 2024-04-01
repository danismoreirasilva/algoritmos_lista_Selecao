algoritmo "teste"
var
   hs_inicio,hs_fim,duracao: inteiro

inicio
   escreva("Digite a hora inicial: ")
   leia(hs_inicio)
   escreva("Digite a hora final: ")
   leia(hs_fim)

   se (hs_inicio < hs_fim) entao
      duracao <- hs_fim - hs_inicio
      escreva("O jogo durou ",duracao)
   senao
      duracao <- (24 - hs_inicio) + hs_fim
      escreva("O jogo durou ",duracao)
   fimSe

fimalgoritmo