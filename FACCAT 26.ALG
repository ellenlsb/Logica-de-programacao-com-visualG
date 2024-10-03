Algoritmo "FACCAT 26"
// Exercicio 26 FACCAT, estoque
Var
qtdAtual, qtdMax, qtdMin, qtdMedia: real

inicio

   escreval("Digite a quantidade atual em estoque: ")
   leia(qtdAtual)

   escreval("Digite a quantidade máxima em estoque: ")
   leia(qtdMax)

   escreval("Digite a quantidade mínima em estoque: ")
   leia(qtdMin)

   qtdMedia <- (qtdMax + qtdMin) / 2

   se qtdAtual >= qtdMedia então
      escreva("Não efetuar compra")
   senão
      escreva("Efetuar compra")
   fimse
   
fimalgoritmo