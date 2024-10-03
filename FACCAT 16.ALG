Algoritmo "FACCAT 16"
// Exercicio 16 FACCAT, custo das maças.
Var
// Seção de Declarações das variáveis 
   NMacas: inteiro
   custoTotal: real

Inicio
   escreval("Digite o número de maçãs compradas: ")
   leia(NMacas)

   // Calcular o custo total
   se NMacas < 12 então
      custoTotal <- NMacas * 1.30
   senão
      custoTotal <- NMacas * 1.00
   fimse

   // Escrever o custo total
   escreva("O custo total da compra é: R$", custoTotal:0:2)

Fimalgoritmo