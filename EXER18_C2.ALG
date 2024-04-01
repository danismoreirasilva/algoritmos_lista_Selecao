algoritmo "exer18_c2"
var
   num_mes: inteiro
   mes: caractere

inicio
   escreva("Escreva um número inteiro entre 1 e 12: ")
   leia(num_mes)

   se (num_mes <1) ou (num_mes > 12)entao
      escreva("O valor digitado não é válido")
   senao
      escolha(num_mes)
      caso 1
         mes <- "Janeiro"
      caso 2
         mes <- "Fevereiro"
      caso 3
         mes <- "Março"
      caso 4
         mes <- "Abril"
      caso 5
         mes <- "Maio"
      caso 6
         mes <- "Junho"
      caso 7
         mes <- "Julho"
      caso 8
         mes <- "Agosto"
      caso 9
         mes <- "Setembro"
      caso 10
         mes <- "Outubro"
      caso 11
         mes <- "Novembro"
      caso 12
         mes <- "Dezembro"
      fimescolha
      
      escreva("O mes correspondente é: ",mes)
   fimSe


fimalgoritmo