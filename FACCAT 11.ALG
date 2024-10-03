Algoritmo "FACCAT 11"
// Exercicio 11 FACCAT, salario Vendedor.
Var
 NCarrosVendidos: inteiro
 valorTotalVendas, salarioFixo, valorPorCarro, comissao, salarioFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de carros vendidos: ")
   leia(NCarrosVendidos)

   escreval("Digite o valor total das vendas: ")
   leia(valorTotalVendas)

   escreval("Digite o salário fixo do vendedor: ")
   leia(salarioFixo)

   escreval("Digite o valor que o vendedor recebe por carro vendido: ")
   leia(valorPorCarro)

   // Calcular a comissão de 5% das vendas
   comissao <- valorTotalVendas * 0.05

   // Calcular o salário final do vendedor
   salarioFinal <- salarioFixo + (NCarrosVendidos * valorPorCarro) + comissao

   // Escrever o salário final
   escreva("O salário final do vendedor é: ", salarioFinal:0:2)


Fimalgoritmo