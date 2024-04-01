algoritmo "exer01a_1"
var
   numero: inteiro

inicio
   leia(numero)
   se (numero < 20) entao
      escreva("Número abaixo do intervalo [20,90]")
   senao
      se (numero <=90) entao
         escreva("Número no intervalo [20,90]")
      senao
         escreva("Número acima do intervalo [20,90]")
      fimSe
   fimSe

fimalgoritmo