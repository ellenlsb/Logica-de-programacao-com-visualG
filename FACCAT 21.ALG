Algoritmo "FACCAT 21"
// Exercicio 21 FACCAT, Ordem crescente.

var
   horaInicio, horaFim, duracao: inteiro
   
inicio

   escreva("Digite a hora de início do jogo: ")
   leia(horaInicio)

   escreva("Digite a hora de fim do jogo: ")
   leia(horaFim)

   se horaFim > horaInicio então
      duracao <- horaFim - horaInicio
   senão
      duracao <- (24 - horaInicio) + horaFim
   fimse

   escreva("A duração do jogo foi de: ", duracao, " horas")
   
fimalgoritmo