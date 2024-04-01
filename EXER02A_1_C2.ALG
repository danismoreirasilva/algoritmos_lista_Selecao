algoritmo "exer02A_1"
var
   a,b,c,max: inteiro

inicio
   leia(a,b,c)

   se (a > b) e (a > c) entao
      max <- a
   senao
      se (b > c) entao
         max <- b
      senao
         max <- c
      fimSe
   fimSe
   escreva ("Maior entre ", a, ",", b, ",", c, "é : ", max)

fimalgoritmo