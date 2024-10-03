Algoritmo "FACCAT 09"
// Exercicio 09 FACCAT, Novo salario.
Var
   salarioAtual, percentualReajuste, novoSalario: real

Inicio

   escreva("Digite o salário mensal atual: ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   escreva("O novo salário é: ", novoSalario:0:2)


Fimalgoritmo