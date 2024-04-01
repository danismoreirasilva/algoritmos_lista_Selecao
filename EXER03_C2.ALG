algoritmo "exer03_c2"
var
   a,b,c,media: real

inicio
   escreval("Digite três valores: ")
   leia(a,b,c)

   se (a>b) e (a>c) entao
      media <- (5*a + 2.5*b +2.5*c)/10
   senao
      se (b>c) entao
         media <-(2.5*a + 5*b + 2.5*c)/10

      senao
         media <-(2.5*a + 2.5*b + 5*c)/10
      fimSe
   fimSe
   
   escreva("A média é: ",media)

fimalgoritmo