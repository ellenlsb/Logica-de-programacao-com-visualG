Algoritmo "FACCAT 28"
// Exercicio 28 FACCAT, maior de tr�s valores.

Var
 valor1, valor2, valor3: real

inicio
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 e valor1 > valor3 ent�o
      escreva("O maior valor �: ", valor1)
   sen�o
      se valor2 > valor3 ent�o
         escreva("O maior valor �: ", valor2)
      sen�o
         escreva("O maior valor �: ", valor3)
      fimse
   fimse
Fimalgoritmo