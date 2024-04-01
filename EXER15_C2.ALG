algoritmo "exer15_c2"
var
   opcao: caractere
   base, h, area, lado: real

inicio
   escreval("Digite um caractere T, Q ou R:")
   leia(opcao)

   escolha opcao
   caso "T"
      escreval("Digite a base a altura do triângulo")
      leia(base,h)
      area <- (base*h)/2
      escreval("A área do triângulo é: ",area)
   caso "Q"
      escreval("Digite o valor do lado do quadrado")
      leia(lado)
      area <- lado^2
      escreval("A área do quadrado é: ",area)
   caso "R"
      escreval("Digite a base a altura do retângulo")
      leia(base,h)
      area <- base*h
      escreval("A área do retângulo é: ",area)
   outrocaso
      escreval("Opção inválida!!!")
   fimescolha


fimalgoritmo