algoritmo "ESTRUTURA CONDICIONAL ANINHADA"

// Descobrir se você aluno está aprovado, reprovado ou em recuperação.
// As médias de notas são calculadas de 0 a 10.
// Média maior ou igual a 7 está aprovado.
// Média de 5 ou 6 está em recuperação.
// Média de 4 pra baixo está reprovado.

var
   N1, N2, M: Real
inicio
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A média sua é: ", M:4:2)
      
      Se (M >= 7) entao
         EscrevaL("Você está APROVADO!")
      senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL ("Você está em RECUPERAÇÃO.")
           senao
              EscrevaL ("Você está REPROVADO.")
           FimSe
      FimSe
fimalgoritmo