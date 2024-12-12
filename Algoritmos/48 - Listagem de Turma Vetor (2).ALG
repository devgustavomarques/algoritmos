algoritmo "LISTAGEM DE TURMA VETOR PARTE 2"

// Fazendo listagem de notas de alunos
// utilizando vetores.
// C = Contador
// SM = Soma das médias - MT = Média da turma.
// TOT = Total de alunos acima da média.

var
   NOME: Vetor [1..4] de Caractere
   N1: Vetor [1..4] de Real
   N2: Vetor [1..4] de Real
   M: Vetor [1..4] de Real
   SM, MT: Real
   C, TOT: Inteiro
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
           SM <- SM + M[C]
      FimPara

      MT <- SM / 4
      
      LimpaTela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("------------------")

      Para C <- 1 ate 4 faca
           EscrevaL (NOME [C]:15 , M [C]:2:1)
           Se (M [C] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      
      EscrevaL ("Ao todo temos", TOT, " alunos acima da média da turma")
      Escreva ("que é", MT:4:1)
fimalgoritmo