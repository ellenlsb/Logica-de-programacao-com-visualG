Algoritmo "FACCAT 29"
// Exercicio 29 FACCAT, somar os dois maiores valores de tr�s.

Var
valor1, valor2, valor3, soma: real

inicio
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 e valor1 > valor3 ent�o
      se valor2 > valor3 ent�o
         soma <- valor1 + valor2
      sen�o
         soma <- valor1 + valor3
      fimse
   sen�o
      se valor2 > valor1 e valor2 > valor3 ent�o
         se valor1 > valor3 ent�o
            soma <- valor2 + valor1
         sen�o
            soma <- valor2 + valor3
         fimse
      sen�o
         soma <- valor3 + valor1
      fimse
   fimse

   escreva("A soma dos dois maiores valores �: ", soma)
Fimalgoritmo