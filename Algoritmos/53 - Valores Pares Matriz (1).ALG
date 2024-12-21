algoritmo "VALORES PARES MATRIZ PARTE 1"

// Ler uma matriz 3 x 3 e mostrar os pares Pt.1
// Fazendo a estrutura básica.

var
   valores: vetor [1..3, 1..3] de Inteiro
   L, C: Inteiro
inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva ("Digite o valor da posição [", L, "," , C, "]: ")
            Leia (valores [L, C])
      FimPara
   FimPara
   
   EscrevaL ()
   EscrevaL ("MATRIZ:")
   EscrevaL ("-------------")
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva (valores [L, C] : 4)
      FimPara
      EscrevaL ()
   FimPara
fimalgoritmo