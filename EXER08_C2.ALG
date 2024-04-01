algoritmo "exer08_c2"
var
   a,b,c,delta,raiz1,raiz2: real

inicio
   escreval("Digite os valores de a,b e c")
   leia(a,b,c)

   delta <- b^2 - 4*a*c

   se (delta < 0) entao
      escreval("Não há raizes reais")
   senao
      se (delta = 0) entao
         raiz1 <- (-b)/ (2*a)
         escreva("A equacao tem uma unica raiz: ", raiz1)
      senao
         raiz1 <- ((-b)+ raizQ(delta))/(2*a)
         raiz2 <- ((-b)- raizQ(delta))/(2*a)
         escreva("A equacao tem duas raízes: ", raiz1," e ", raiz2)
      fimSe
   fimSe

fimalgoritmo