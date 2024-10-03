Algoritmo "FACCAT 12"
// Exercicio 12 FACCAT, Fahrenheit para Celsius.
Var
// Seção de Declarações das variáveis 
   fahrenheit, celsius: real

Inicio
   escreval("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   // Calculo
   celsius <- (fahrenheit - 32) * 5 / 9
   
   escreval("A temperatura em graus Celsius é: ", celsius:0:2)
   
Fimalgoritmo