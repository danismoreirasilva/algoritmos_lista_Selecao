algoritmo "exer12_c2"
var
   vp1a,vp1b,vp2,me,media: real
   matricula: inteiro
   conceito,status: caractere

inicio
   escreva("Digite a matricula do aluno: ")
   leia(matricula)
   escreval("Digite as notas parciais e a me: ")
   leia(vp1a,vp1b,vp2,me)

   media <- (vp1a + (vp1b*2)+ (vp2*3)+ me)/7

   se (media >= 9) entao
      conceito <- "A"
   senao
      se (media >=7.5) entao
         conceito <- "B"
      senao
         se (media >=6) entao
            conceito <= "C"
         senao
            se (media >=4) entao
               conceito <- "D"
            senao
               conceito <- "E"
            fimSe
         fimSe
      fimSe
   fimSe

   escolha (conceito)
   caso "A", "B", "C"
      status <- "Aprovado"
   outrocaso
      status <- "Reprovado"
   fimEscolha

   escreval("Matrícula: ",matricula)
   escreval("Notas parciais: ",vp1a," ",vp1b," ",vp2," ",me)
   escreval("Média de Aproveitamento: ",media)
   escreval("Mensagem: ",status)

fimalgoritmo

