Algoritmo "FACCAT 26"
// Exercicio 26 FACCAT, estoque
Var
qtdAtual, qtdMax, qtdMin, qtdMedia: real

inicio

   escreval("Digite a quantidade atual em estoque: ")
   leia(qtdAtual)

   escreval("Digite a quantidade m�xima em estoque: ")
   leia(qtdMax)

   escreval("Digite a quantidade m�nima em estoque: ")
   leia(qtdMin)

   qtdMedia <- (qtdMax + qtdMin) / 2

   se qtdAtual >= qtdMedia ent�o
      escreva("N�o efetuar compra")
   sen�o
      escreva("Efetuar compra")
   fimse
   
fimalgoritmo