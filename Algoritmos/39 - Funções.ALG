algoritmo "FUN��ES"

// Primeiro exemplo de fun��o
// fazendo soma de dois valores.
// O parent�ses "Retorne (X + Y") s�o opcionais!.

var
   V1, V2, S: Inteiro

Funcao Soma (X, Y: inteiro) : Inteiro
Inicio
      Retorne (X + Y)
FimFuncao

inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (V1)
      Escreva ("Digite o segundo valor: ")
      Leia (V2)
      
      S <- Soma(V1, V2)
      
      EscrevaL ("A soma entre", V1, " e", V2, " � igual a:", S)
fimalgoritmo