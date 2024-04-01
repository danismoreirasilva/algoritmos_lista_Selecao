algoritmo "exer16_c2"

//escolha(maiusc(sexo))
var
   peso_ideal, altura: real
   sexo: caractere
inicio
   escreva("Informe o seu sexo: ")
   leia(sexo)
   escreva("Informe a sua altura: ")
   leia(altura)

   se (sexo = "M") entao
      peso_ideal <- (72.7 * altura) - 58
      escreva("O seu peso ideal é ", peso_ideal)
   senao
      se (sexo = "F") entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreva("O seu peso ideal é ", peso_ideal)
      senao
         escreva("Você não informou um sexo válido! ")
      fimse
   fimse

fimalgoritmo