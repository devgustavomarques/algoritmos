algoritmo "GERAR TABUADA"

// Usu�rio vai digitar um n�mero
// E o Algoritmo ir� gerar a tabuada dele

var
   contador, N, R: Inteiro
inicio
      contador <- 1
      
      Escreva ("Quer ver a tabuada de qual n�mero? ")
      Leia (N)
      
      Repita
      R <- N * contador
         EscrevaL (N, " x", contador, " =", R)
         contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo