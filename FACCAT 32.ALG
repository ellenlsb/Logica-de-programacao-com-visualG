Algoritmo "FACCAT 32"
// Exercicio 32 FACCAT,  Partida: vencedor/empate

Var
 time1, time2: caractere
   golsTime1, golsTime2: inteiro

inicio

   escreva("Digite o nome do primeiro time: ")
   leia(time1)

   escreva("Digite o número de gols do ", time1, ": ")
   leia(golsTime1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o número de gols do ", time2, ": ")
   leia(golsTime2)

   se golsTime1 > golsTime2 então
      escreva("O vencedor é o ", time1)
   senão
      se golsTime2 > golsTime1 então
         escreva("O vencedor é o ", time2)
      senão
         escreva("EMPATE")
      fimse
   fimse
   
Fimalgoritmo