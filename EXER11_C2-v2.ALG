algoritmo "exer11_c2_v2"

var
   hora_inicio,hora_fim,duracao: inteiro
inicio
   escreva("Informe a hora inicial: ")
   leia(hora_inicio)
   escreva("Informe a hora final: ")
   leia(hora_fim)

   se (hora_fim < hora_inicio) entao
      duracao <- (24 - hora_inicio) + hora_fim
      se(duracao > 24) entao
         escreva("A duração do jogo não pode ser superior a 24hs ")
      senao
         escreva("A duração do jogo foi de ",duracao," hs")
      fimSe
   senao
      se (hora_fim > hora_inicio) entao
         duracao <- hora_fim - hora_inicio
         se(duracao > 24) entao
            escreva("A duração do jogo não pode ser superior a 24hs ")
         senao
            escreva("A duração do jogo foi de ",duracao," hs")
         fimSe
      senao
         escreva("A duração do jogo foi de igual a zero horas")
      fimSe
   fimSe

fimalgoritmo
