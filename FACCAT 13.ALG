Algoritmo "FACCAT 13"
// Exercicio 13 FACCAT, Media ponderada.
Var
// Se��o de Declara��es das vari�veis 
    n1, n2, n3, mediafinal: real

Inicio

   escreva("Digite a primeira nota (peso 2): ")
   leia(n1)

   escreva("Digite a segunda nota (peso 3): ")
   leia(n2)

   escreva("Digite a terceira nota (peso 5): ")
   leia(n3)

   // Calculo m�dia
   mediafinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   escreva("A m�dia final do aluno �: ", mediafinal:0:2)

Fimalgoritmo