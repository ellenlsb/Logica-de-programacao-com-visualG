Algoritmo "FACCAT 24"
// Exercicio 24 FACCAT, Salario/comissao
Var
 salarioFixo, valorVendas, comissao, salarioTotal: real
 
inicio

   escreva("Digite o sal�rio fixo: ")
   leia(salarioFixo)

   escreva("Digite o valor das vendas efetuadas: ")
   leia(valorVendas)

   se valorVendas <= 1500 ent�o
      comissao <- valorVendas * 0.03
   sen�o
      comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
   fimse

   salarioTotal <- salarioFixo + comissao

   escreva("O sal�rio total do vendedor �: R$", salarioTotal:0:2)
   
fimalgoritmo