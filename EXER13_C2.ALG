algoritmo "exer13_c2"
var
   indice: real

inicio
   escreva("Digite o valor do índice de poluição: ")
   leia(indice)

   se (indice >= 0.05) e (indice < 0.3) entao
      escreva("Valores dentro da normalidade ")
   senao
      se (indice < 0.4) entao
         escreva("Índice atingiu 30%. Suspender operações na categoria A!")
      senao
         se (indice < 0.5) entao
            escreva("Índice atingiu 40%. Suspender operações na categoria B!")
         senao
            escreva("Índice atingiu 50%. Suspender operações na categoria C!")
         fimSe
      fimSe
   fimSe

fimalgoritmo