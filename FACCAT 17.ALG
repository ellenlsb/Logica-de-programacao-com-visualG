Algoritmo "FACCAT 17"
// Exercicio 17 FACCAT, Media aluno.
Var
// Se��o de Declara��es das vari�veis 
    nota1, nota2, media: real

Inicio
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   // Calculo da m�dia
   media <- (nota1 + nota2) / 2

   se media >= 6 ent�o
      escreva("O aluno foi aprovado com m�dia: ", media:0:2)
   sen�o
      escreva("O aluno foi reprovado com m�dia: ", media:0:2)
   fimse

Fimalgoritmo