Algoritmo "FACCAT 32"
// Exercicio 32 FACCAT,  Partida: vencedor/empate

Var
 time1, time2: caractere
   golsTime1, golsTime2: inteiro

inicio

   escreva("Digite o nome do primeiro time: ")
   leia(time1)

   escreva("Digite o n�mero de gols do ", time1, ": ")
   leia(golsTime1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)

   escreva("Digite o n�mero de gols do ", time2, ": ")
   leia(golsTime2)

   se golsTime1 > golsTime2 ent�o
      escreva("O vencedor � o ", time1)
   sen�o
      se golsTime2 > golsTime1 ent�o
         escreva("O vencedor � o ", time2)
      sen�o
         escreva("EMPATE")
      fimse
   fimse
   
Fimalgoritmo