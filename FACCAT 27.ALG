Algoritmo "FACCAT 27"
// Exercicio 27 FACCAT,  Valor positivo/negativo/ zero
Var
 valor: real
 
inicio
   escreval("Digite um valor: ")
   leia(valor)

   se valor > 0 ent�o
      escreva("O valor � positivo")
   sen�o
      se valor < 0 ent�o
         escreva("O valor � negativo")
      sen�o
         escreva("O valor � zero")
      fimse
   fimse
   
fimalgoritmo