algoritmo "exer10_c2"
var
   nome: caractere
   num_he, num_ht, gratif: real
   num_faltas: inteiro

inicio
   escreva("Nome do funcionário: ")
   leia(nome)
   escreval("Informe o numero de horas extras e de faltas")
   leia(num_he,num_faltas)

   num_ht <- num_he - (2/3)* num_faltas

   se (num_ht <= 10) entao
      gratif <- 200
   senao
      se (num_ht <= 20) entao
         gratif <- 400
      senao
         se (num_ht <= 30) entao
            gratif <- 600
         senao
            se (num_ht <= 40) entao
               gratif <- 800
            senao
               gratif <- 1000
            fimse
         fimse
      fimse
   fimse
   
   escreval("A gratificação de R$ ",gratif," para o func ",nome)

fimalgoritmo