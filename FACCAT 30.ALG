Algoritmo "FACCAT 30"
// Exercicio 30 FACCAT, tr�s valores em ordem crescente

Var
valor1, valor2, valor3: real

inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 < valor2 e valor1 < valor3 ent�o
      se valor2 < valor3 ent�o
         escreva(valor1, ", ", valor2, ", ", valor3)
      sen�o
         escreva(valor1, ", ", valor3, ", ", valor2)
      fimse
   sen�o
      se valor2 < valor1 e valor2 < valor3 ent�o
         se valor1 < valor3 ent�o
            escreva(valor2, ", ", valor1, ", ", valor3)
         sen�o
            escreva(valor2, ", ", valor3, ", ", valor1)
         fimse
      sen�o
         se valor1 < valor2 ent�o
            escreva(valor3, ", ", valor1, ", ", valor2)
         sen�o
            escreva(valor3, ", ", valor2, ", ", valor1)
         fimse
      fimse
   fimse

Fimalgoritmo