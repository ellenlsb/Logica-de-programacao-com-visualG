Algoritmo "FACCAT 17"
// Exercicio 17 FACCAT, Media aluno.
Var
// Seção de Declarações das variáveis 
    nota1, nota2, media: real

Inicio
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   // Calculo da média
   media <- (nota1 + nota2) / 2

   se media >= 6 então
      escreva("O aluno foi aprovado com média: ", media:0:2)
   senão
      escreva("O aluno foi reprovado com média: ", media:0:2)
   fimse

Fimalgoritmo