Algoritmo "FACCAT 23"
// Exercicio 23 FACCAT, Peso ideal.

Var

   nome: caractere
   sexo: caractere
   altura, peso_ideal: real
inicio

   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite seu sexo (M ou F): ")
   leia(sexo)

   escreval("Digite sua altura em metros: ")
   leia(altura)

   se sexo = "M" então
      peso_ideal <- (72.7 * altura) - 58
   senão
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreva("O peso ideal de ", nome, " é: ", peso_ideal:0:2)
   
fimalgoritmo