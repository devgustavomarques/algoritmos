algoritmo "CALCULAR FATORIAL FUN��O"
var
   N, F: Inteiro

Funcao Fatorial (V: Inteiro): Inteiro
Var
R, C: Inteiro

Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)

      F <- Fatorial(N)
      EscrevaL ("O valor de", N, " � igual a:", F)
fimalgoritmo