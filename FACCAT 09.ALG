Algoritmo "FACCAT 09"
// Exercicio 09 FACCAT, Novo salario.
Var
   salarioAtual, percentualReajuste, novoSalario: real

Inicio

   escreva("Digite o sal�rio mensal atual: ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   escreva("O novo sal�rio �: ", novoSalario:0:2)


Fimalgoritmo