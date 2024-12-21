algoritmo "VALORES PARES MATRIZ PARTE 2"

// Ler uma matriz 3 x 3 e mostrar os pares Pt.2
// Identificando valores pares e dizendo quantos
// foram digitados no total.

var
   valores: vetor [1..3, 1..3] de Inteiro
   L, C, TotPar: Inteiro
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
   
   TotPar <- 0
   
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
      
         Se (valores [L, C] % 2 = 0) entao
            Escreva ("{", valores [L, C] : 2 , "}")
            TotPar <- TotPar + 1
         senao
            Escreva (valores [L, C] : 4)
         FimSe

      FimPara
      EscrevaL ()
   FimPara
   
   EscrevaL ()
   Escreva ("Ao todo foram digitados", TotPar, " valores PARES.")
fimalgoritmo