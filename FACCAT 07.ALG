Algoritmo "FACCAT 07"
// Exercicio 07 FACCAT, Idade em dias.
Var
// Se��o de Declara��es das vari�veis 
  anos, meses, dias, idadeEmDias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a idade em anos: ")
   leia(anos)

   escreva("Digite a idade em meses: ")
   leia(meses)

   escreva("Digite a idade em dias: ")
   leia(dias)

   // Calcular a idade total em dias
   idadeEmDias <- (anos * 365) + (meses * 30) + dias

   escreva("A idade em dias �: ", idadeEmDias)

Fimalgoritmo