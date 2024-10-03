Algoritmo "FACCAT 24"
// Exercicio 24 FACCAT, Salario/comissao
Var
 salarioFixo, valorVendas, comissao, salarioTotal: real
 
inicio

   escreva("Digite o salário fixo: ")
   leia(salarioFixo)

   escreva("Digite o valor das vendas efetuadas: ")
   leia(valorVendas)

   se valorVendas <= 1500 então
      comissao <- valorVendas * 0.03
   senão
      comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
   fimse

   salarioTotal <- salarioFixo + comissao

   escreva("O salário total do vendedor é: R$", salarioTotal:0:2)
   
fimalgoritmo