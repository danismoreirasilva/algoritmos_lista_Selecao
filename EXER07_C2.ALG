algoritmo "exer07_c2"
var
   x,y,z: real
   triangulo: logico

inicio
   escreval("Digite 3 valores")
   leia(x,y,z)

   triangulo <- (x < y+z) e (y < x+z) e (z <x+y)

   se (triangulo) entao
      se (x=y) e (y=z) entao
         escreva("É um triângulo equilátero")
      senao
         se (x<>y) e (x<>z) e (y<>z)entao
            escreva("É um triângulo escaleno")
         senao
            escreva("É um triângulo isósceles")
         fimSe
      fimSe
   senao
      escreva("Os valores lidos não formam um triângulo.")
   fimSe

fimalgoritmo