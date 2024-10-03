Algoritmo "Antecessor"
// Exercicio 05 da apostila FACCAT 2007

var
   valor, antecessor: inteiro
   
inicio
   // Ler o valor do teclado
   escreva("Digite um valor: ")
   leia(valor)

   // Calcular o antecessor
   antecessor <- valor - 1

   // Escrever o antecessor
   escreva("O antecessor de ", valor, " é ", antecessor)
fimalgoritmo
