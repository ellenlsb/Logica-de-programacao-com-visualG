Algoritmo "FACCAT 08"
// Exercicio 08 FACCAT, Percentual de votacao.
Var
// Seção de Declarações das variáveis 
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio

   escreva("Digite o total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)

   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)

   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)

   // Calculos  dos percentuais
   percentualBrancos := (votosBrancos / totalEleitores) * 100
   percentualNulos := (votosNulos / totalEleitores) * 100
   percentualValidos := (votosValidos / totalEleitores) * 100

   escreva("Percentual de votos brancos: ", percentualBrancos:0:2, "%")
   escreva("Percentual de votos nulos: ", percentualNulos:0:2, "%")
   escreva("Percentual de votos válidos: ", percentualValidos:0:2, "%")


Fimalgoritmo