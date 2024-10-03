Algoritmo "FACCAT 18"
// Exercicio 18 FACCAT, Pode vota?.
Var
// Seção de Declarações das variáveis 
 anoAtual, anoNascimento, idade: inteiro

Inicio
   escreval("Digite o ano atual: ")
   leia(anoAtual)

   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   se idade >= 16 então
      escreval("A pessoa pode votar este ano.")
   senão
      escreval("A pessoa não pode votar este ano.")
   fimse

Fimalgoritmo