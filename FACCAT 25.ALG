Algoritmo "FACCAT 25"
// Exercicio 25 FACCAT, Saldo atual.
Var
   numConta: inteiro
   saldo, debito, credito, saldoAtual: real
   
inicio
   escreva("Digite o n�mero da conta: ")
   leia(numConta)

   escreva("Digite o saldo atual: ")
   leia(saldo)

   escreva("Digite o d�bito: ")
   leia(debito)

   escreva("Digite o cr�dito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreva("O saldo atual da conta ", numConta, " �: R$", saldoAtual:0:2)

   se saldoAtual >= 0 ent�o
      escreva("Saldo Positivo")
   sen�o
      escreva("Saldo Negativo")
   fimse
   
fimalgoritmo