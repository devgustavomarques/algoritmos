algoritmo "GERAR TABUADA"

// Usuário vai digitar um número
// E o Algoritmo irá gerar a tabuada dele

var
   contador, N, R: Inteiro
inicio
      contador <- 1
      
      Escreva ("Quer ver a tabuada de qual número? ")
      Leia (N)
      
      Repita
      R <- N * contador
         EscrevaL (N, " x", contador, " =", R)
         contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo