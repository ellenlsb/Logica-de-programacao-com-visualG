Algoritmo "FACCAT 10"
// Exercicio 10 FACCAT, Novo salario.
Var
  custoFabrica, custoFinal: real
  percentualDistribuidor, percentualImpostos: real

Inicio
   percentualDistribuidor <- 0.28
   percentualImpostos <- 0.45

   // fábrica do carro
   escreva("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)

   // Calculo do custo final ao consumidor
   custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

   // Escrever o custo final
   escreva("O custo final ao consumidor é: ", custoFinal:0:2)

Fimalgoritmo