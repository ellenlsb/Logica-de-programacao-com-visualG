Algoritmo "FACCAT 31"
// Exercicio 31 FACCAT, verificar se três valores formam um triângulo.

Var
 A, B, C: real

inicio

   escreva("Digite o valor do lado A: ")
   leia(A)

   escreva("Digite o valor do lado B: ")
   leia(B)

   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) então
      escreva("Os valores formam um triângulo.")
   senão
      escreva("Os valores não formam um triângulo.")
   fimse
   
Fimalgoritmo