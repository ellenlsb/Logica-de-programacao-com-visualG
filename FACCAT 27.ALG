Algoritmo "FACCAT 27"
// Exercicio 27 FACCAT,  Valor positivo/negativo/ zero
Var
 valor: real
 
inicio
   escreval("Digite um valor: ")
   leia(valor)

   se valor > 0 então
      escreva("O valor é positivo")
   senão
      se valor < 0 então
         escreva("O valor é negativo")
      senão
         escreva("O valor é zero")
      fimse
   fimse
   
fimalgoritmo