Algoritmo "FACCAT 22"
// Exercicio 22 FACCAT, Horas extras.
Var

   horasTrabalhadas, salarioPorHora, salarioTotal, horasExtras: real
   horasSemanais, horasMensais, horasExtrasTotal: inteiro
inicio

   horasSemanais <- 40
   horasMensais <- horasSemanais * 4


   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)

   escreva("Digite o salário por hora: ")
   leia(salarioPorHora)

   se horasTrabalhadas > horasMensais então
      horasExtras <- horasTrabalhadas - horasMensais
      horasExtrasTotal <- horasExtras * salarioPorHora * 1.5
      salarioTotal <- (horasMensais * salarioPorHora) + horasExtrasTotal
   senão
      salarioTotal <- horasTrabalhadas * salarioPorHora
   fimse

   escreva("O salário total do funcionário é: R$", salarioTotal:0:2)
   
fimalgoritmo