algoritmo "TESTE LÓGICO PROCEDIMENTO"

// Exemplo de raciocinio lógico com Procedimento
// Troque depois para "Soma (var A, B: Inteiro)"
// E vai comparando os valores para entender

var
   X, Y: Inteiro
   
Procedimento Soma (A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("O valor de A =", A)
      EscrevaL ("O valor de B =", B)
      EscrevaL ("Soma A + B =", A + B)
FimProcedimento

inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL ("Valor de X =", X)
      EscrevaL ("Valor de Y =", Y)
fimalgoritmo