algoritmo "exer06_c2"
var
   opcao: inteiro
   a,b,c,maior,menor,meio: real

inicio
   escreval("Digite 4 valores: ")
   leia(opcao,a,b,c)

   se (a>b)e(a>c) entao
      maior <- a
      se b> c entao
         meio <- b
         menor <- c
      senao
         meio <- c
         menor <- b
      fimSe
   senao
      se (b>c) entao
         maior <- b
         se (a > c)entao
            meio <- a
            menor <- c
         senao
            meio <- c
            menor <- a
         fimSe

      senao
         maior <- c
         se (a > b) entao
            meio <- a
            menor <- b
         senao
            meio <- b
            menor <- a
         fimSe
      fimSe

   fimSe

   escolha opcao
   caso 1
      escreval(menor,meio,maior)
   caso 2
      escreval(maior,meio,menor)
   caso 3
      escreval(menor,maior,meio)
   outrocaso
      escreval("Você digitou uma opção inválida")
   fimEscolha

fimalgoritmo