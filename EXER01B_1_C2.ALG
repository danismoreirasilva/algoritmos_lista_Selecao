algoritmo "exer01B_01"
var
   sexo: caractere
inicio
   leia(sexo)
   se (sexo = "M")ou(sexo = "m")entao
      escreva("Sexo biológico válido")
   senao
      se (sexo = "F")ou(sexo = "f") entao
         escreva("Sexo biológico válido")
      senao
       escreva("Não é um sexo biológico válido")
      fimSe
   fimSe

fimalgoritmo