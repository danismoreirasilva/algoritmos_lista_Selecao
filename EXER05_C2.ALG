algoritmo "exer05_c2"
var
   opcao,n1,n2,n3: inteiro

inicio
   escreval("Digite 4 valores inteiros: ")
   leia(opcao,n1,n2,n3)

   escolha opcao
   caso 1
      escreva(n1)
   caso 2
      escreva(n2)
   caso 3
      escreva(n3)
   outrocaso
      escreva("Opção inválida")
   fimEscolha

fimalgoritmo