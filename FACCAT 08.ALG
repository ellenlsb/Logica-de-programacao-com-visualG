Algoritmo "FACCAT 08"
// Exercicio 08 FACCAT, Percentual de votacao.
Var
// Se��o de Declara��es das vari�veis 
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio

   escreva("Digite o total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite o n�mero de votos brancos: ")
   leia(votosBrancos)

   escreva("Digite o n�mero de votos nulos: ")
   leia(votosNulos)

   escreva("Digite o n�mero de votos v�lidos: ")
   leia(votosValidos)

   // Calculos  dos percentuais
   percentualBrancos := (votosBrancos / totalEleitores) * 100
   percentualNulos := (votosNulos / totalEleitores) * 100
   percentualValidos := (votosValidos / totalEleitores) * 100

   escreva("Percentual de votos brancos: ", percentualBrancos:0:2, "%")
   escreva("Percentual de votos nulos: ", percentualNulos:0:2, "%")
   escreva("Percentual de votos v�lidos: ", percentualValidos:0:2, "%")


Fimalgoritmo