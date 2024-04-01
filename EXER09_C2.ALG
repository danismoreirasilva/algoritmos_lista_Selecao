algoritmo "exer09_c2"
var
   salario, indice: real
inicio
   escreva("Digite o valor do salário atual: ")
   leia(salario)

   se (salario <= 400) entao
      salario <- salario*1.15
      indice <- 15
   senao
      se (salario <= 700) entao
         salario <- salario*1.12
         indice <- 12
      senao
         se (salario <= 1000) entao
            salario <- salario*1.10
            indice <- 10
         senao
            se (salario <= 1500) entao
               salario <- salario*1.07
               indice <- 7
            senao
               se (salario <= 2000) entao
                  salario <- salario*1.04
                  indice <- 4
               senao
                  indice <-0
               fimSe
            fimse
         fimSe
      fimSe
   fimSe
   
   escreva("O índice de aumento foi ",indice,"%", " e o salário corrigido é R$ ",salario)

fimalgoritmo