Algoritmo "FACCAT 29"
// Exercicio 29 FACCAT, somar os dois maiores valores de três.

Var
valor1, valor2, valor3, soma: real

inicio
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor: ")
   leia(valor2)

   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 e valor1 > valor3 então
      se valor2 > valor3 então
         soma <- valor1 + valor2
      senão
         soma <- valor1 + valor3
      fimse
   senão
      se valor2 > valor1 e valor2 > valor3 então
         se valor1 > valor3 então
            soma <- valor2 + valor1
         senão
            soma <- valor2 + valor3
         fimse
      senão
         soma <- valor3 + valor1
      fimse
   fimse

   escreva("A soma dos dois maiores valores é: ", soma)
Fimalgoritmo