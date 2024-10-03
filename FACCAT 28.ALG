Algoritmo "FACCAT 28"
// Exercicio 28 FACCAT, maior de três valores.

Var
 valor1, valor2, valor3: real

inicio
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 e valor1 > valor3 então
      escreva("O maior valor é: ", valor1)
   senão
      se valor2 > valor3 então
         escreva("O maior valor é: ", valor2)
      senão
         escreva("O maior valor é: ", valor3)
      fimse
   fimse
Fimalgoritmo