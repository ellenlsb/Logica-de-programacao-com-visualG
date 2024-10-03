Algoritmo "FACCAT 25"
// Exercicio 25 FACCAT, Saldo atual.
Var
   numConta: inteiro
   saldo, debito, credito, saldoAtual: real
   
inicio
   escreva("Digite o número da conta: ")
   leia(numConta)

   escreva("Digite o saldo atual: ")
   leia(saldo)

   escreva("Digite o débito: ")
   leia(debito)

   escreva("Digite o crédito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreva("O saldo atual da conta ", numConta, " é: R$", saldoAtual:0:2)

   se saldoAtual >= 0 então
      escreva("Saldo Positivo")
   senão
      escreva("Saldo Negativo")
   fimse
   
fimalgoritmo