Algoritmo "FACCAT 30"
// Exercicio 30 FACCAT, três valores em ordem crescente

Var
valor1, valor2, valor3: real

inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 < valor2 e valor1 < valor3 então
      se valor2 < valor3 então
         escreva(valor1, ", ", valor2, ", ", valor3)
      senão
         escreva(valor1, ", ", valor3, ", ", valor2)
      fimse
   senão
      se valor2 < valor1 e valor2 < valor3 então
         se valor1 < valor3 então
            escreva(valor2, ", ", valor1, ", ", valor3)
         senão
            escreva(valor2, ", ", valor3, ", ", valor1)
         fimse
      senão
         se valor1 < valor2 então
            escreva(valor3, ", ", valor1, ", ", valor2)
         senão
            escreva(valor3, ", ", valor2, ", ", valor1)
         fimse
      fimse
   fimse

Fimalgoritmo