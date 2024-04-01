algoritmo "exer19_c2"
var
   nome, cat: caractere
   desc: inteiro
   sal_atual, novo_sal: real
inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o salario atual: ")
   leia(sal_atual)
   escreva("Digite a categoria: ")
   leia(cat)

   escolha (maiusc(cat))
   caso "A","C","F","H"
      desc <- 10
   caso "B","D","E","G"
      desc <- 15
   caso "I","K","L","M","N","O","P","Q","R"
      desc <- 20
   caso "J","S","T","U","V","X","Z"
      desc <- 25
   outrocaso
      escreval("Opção inválida ")
   fimescolha
   
   //novo_sal <- (sal_atual* desc) + sal_atual
   novo_sal <- sal_atual * (1 + desc/100)
   escreval("Nome: ",nome)
   escreval("Novo salário: R$ ",novo_sal)

fimalgoritmo