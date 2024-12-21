algoritmo "LISTAGEM DE TURMA VETOR"

// Fazendo listagem de notas de alunos
// utilizando vetores.
// C = Contador

var
   NOME: Vetor [1..4] de Caractere
   N1: Vetor [1..4] de Real
   N2: Vetor [1..4] de Real
   M: Vetor [1..4] de Real
   C: Inteiro
inicio
      Para C <- 1 ate 4 faca
           EscrevaL ("ALUNO", C)
           Escreva ("Nome: ")
           Leia (nome [C])
           Escreva ("Primeira Nota: ")
           Leia (N1 [C])
           Escreva ("Segunda Nota: ")
           Leia (N2 [C])
           M[C] <- (N1 [C] + N2 [C]) / 2
      FimPara
      
      LimpaTela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("------------------")
      
      Para C <- 1 ate 4 faca
           EscrevaL (NOME [C]:15 , M [C])
      FimPara
fimalgoritmo