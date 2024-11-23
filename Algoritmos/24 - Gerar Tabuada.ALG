algoritmo "GERAR TABUADA"

// Fazendo tabuada com estrutura REPITA
// Exemplo: tabuada do 7

var
   contador, N, R: Inteiro
inicio
      contador <- 1
      N <- 7
      
      Repita
      R <- N * contador
         EscrevaL (N, " x", contador, " =", R)
         contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo