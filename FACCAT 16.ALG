Algoritmo "FACCAT 16"
// Exercicio 16 FACCAT, custo das ma�as.
Var
// Se��o de Declara��es das vari�veis 
   NMacas: inteiro
   custoTotal: real

Inicio
   escreval("Digite o n�mero de ma��s compradas: ")
   leia(NMacas)

   // Calcular o custo total
   se NMacas < 12 ent�o
      custoTotal <- NMacas * 1.30
   sen�o
      custoTotal <- NMacas * 1.00
   fimse

   // Escrever o custo total
   escreva("O custo total da compra �: R$", custoTotal:0:2)

Fimalgoritmo