algoritmo "exer14_c2"
var
   alimento, bebida, sobremesa: inteiro
   preco_total: real


inicio
   escreval("------------- MENU ------------------")
   escreval("Itens de alimentação")
   escreval("1 - Hamburger")
   escreval("2 - Chessburger")
   escreval("3 - Cachorro quente")
   escreval("4 - Sanduíche Natural")
   escreval("-------------------------------------")
   escreval("Itens de bebidas")
   escreval("5 - Refrigerante")
   escreval("6 - Suco de Laranja")
   escreval("-------------------------------------")
   escreval("Itens de Sobremesa")
   escreval("7 - Milk shake")
   escreval("8 - Sundae")
   escreval("9 - Casquinha")
   leia(alimento)
   leia(bebida)
   leia(sobremesa)

   se (alimento<1) ou (alimento >4)entao
      escreval("Código de alimento errado!")
   senao
      se (bebida<5) ou (bebida >6)entao
         escreval("Código de bebida errado!")
      senao
         se (sobremesa<7) ou (sobremesa >10)entao
            escreval("Código de sobremesa errado!")
         senao
            //aqui significa que o pedido será válido

            escolha alimento
            caso 1
               preco_total <- 14.50
               escreval("Hamburger -  R$ 14,50")
            caso 2
               preco_total <- 15.50
               escreval("Chessburger -  R$ 15,50")
            caso 3
               preco_total <- 10.00
               escreval("Cachorro Quente -  R$ 10,00")
            caso 4
               preco_total <- 13.50
               escreval("Sanduíche Natural -  R$ 13,50")
            fimEscolha

            escolha bebida
            caso 5
               preco_total <- preco_total + 5
               escreval("Refrigerenate -  R$ 5,00")
            caso 6
               preco_total <- preco_total + 6
               escreval("Suco de Laranja -  R$ 6,00")
            fimEscolha

            escolha sobremesa
            caso 7
               preco_total <- preco_total + 10.50
               escreval("Milk Shake -  R$ 10,50")
            caso 8
               preco_total <- preco_total + 13
               escreval("Sundae -  R$ 13,00")
            caso 9
               preco_total <- preco_total + 10
               escreval("Casquinha -  R$ 10,00")
            fimEscolha

            escreval("O total a pagar é de R$ ",preco_total)
         fimSe
      fimSe
   fimSe

fimalgoritmo
