Algoritmo "FACCAT 31"
// Exercicio 31 FACCAT, verificar se tr�s valores formam um tri�ngulo.

Var
 A, B, C: real

inicio

   escreva("Digite o valor do lado A: ")
   leia(A)

   escreva("Digite o valor do lado B: ")
   leia(B)

   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) ent�o
      escreva("Os valores formam um tri�ngulo.")
   sen�o
      escreva("Os valores n�o formam um tri�ngulo.")
   fimse
   
Fimalgoritmo