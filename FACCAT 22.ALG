Algoritmo "FACCAT 22"
// Exercicio 22 FACCAT, Horas extras.
Var

   horasTrabalhadas, salarioPorHora, salarioTotal, horasExtras: real
   horasSemanais, horasMensais, horasExtrasTotal: inteiro
inicio

   horasSemanais <- 40
   horasMensais <- horasSemanais * 4


   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadas)

   escreva("Digite o sal�rio por hora: ")
   leia(salarioPorHora)

   se horasTrabalhadas > horasMensais ent�o
      horasExtras <- horasTrabalhadas - horasMensais
      horasExtrasTotal <- horasExtras * salarioPorHora * 1.5
      salarioTotal <- (horasMensais * salarioPorHora) + horasExtrasTotal
   sen�o
      salarioTotal <- horasTrabalhadas * salarioPorHora
   fimse

   escreva("O sal�rio total do funcion�rio �: R$", salarioTotal:0:2)
   
fimalgoritmo