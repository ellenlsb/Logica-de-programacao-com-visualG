Algoritmo "FACCAT 18"
// Exercicio 18 FACCAT, Pode vota?.
Var
// Se��o de Declara��es das vari�veis 
 anoAtual, anoNascimento, idade: inteiro

Inicio
   escreval("Digite o ano atual: ")
   leia(anoAtual)

   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   se idade >= 16 ent�o
      escreval("A pessoa pode votar este ano.")
   sen�o
      escreval("A pessoa n�o pode votar este ano.")
   fimse

Fimalgoritmo