Algoritmo "FACCAT 13"
// Exercicio 13 FACCAT, Media ponderada.
Var
// Seção de Declarações das variáveis 
    n1, n2, n3, mediafinal: real

Inicio

   escreva("Digite a primeira nota (peso 2): ")
   leia(n1)

   escreva("Digite a segunda nota (peso 3): ")
   leia(n2)

   escreva("Digite a terceira nota (peso 5): ")
   leia(n3)

   // Calculo média
   mediafinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   escreva("A média final do aluno é: ", mediafinal:0:2)

Fimalgoritmo