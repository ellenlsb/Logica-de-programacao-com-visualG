Algoritmo "FACCAT 11"
// Exercicio 11 FACCAT, salario Vendedor.
Var
 NCarrosVendidos: inteiro
 valorTotalVendas, salarioFixo, valorPorCarro, comissao, salarioFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de carros vendidos: ")
   leia(NCarrosVendidos)

   escreval("Digite o valor total das vendas: ")
   leia(valorTotalVendas)

   escreval("Digite o sal�rio fixo do vendedor: ")
   leia(salarioFixo)

   escreval("Digite o valor que o vendedor recebe por carro vendido: ")
   leia(valorPorCarro)

   // Calcular a comiss�o de 5% das vendas
   comissao <- valorTotalVendas * 0.05

   // Calcular o sal�rio final do vendedor
   salarioFinal <- salarioFixo + (NCarrosVendidos * valorPorCarro) + comissao

   // Escrever o sal�rio final
   escreva("O sal�rio final do vendedor �: ", salarioFinal:0:2)


Fimalgoritmo