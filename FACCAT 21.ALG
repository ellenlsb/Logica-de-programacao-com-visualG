Algoritmo "FACCAT 21"
// Exercicio 21 FACCAT, Ordem crescente.

var
   horaInicio, horaFim, duracao: inteiro
   
inicio

   escreva("Digite a hora de in�cio do jogo: ")
   leia(horaInicio)

   escreva("Digite a hora de fim do jogo: ")
   leia(horaFim)

   se horaFim > horaInicio ent�o
      duracao <- horaFim - horaInicio
   sen�o
      duracao <- (24 - horaInicio) + horaFim
   fimse

   escreva("A dura��o do jogo foi de: ", duracao, " horas")
   
fimalgoritmo