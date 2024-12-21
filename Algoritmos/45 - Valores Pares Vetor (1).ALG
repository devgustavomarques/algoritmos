algoritmo "VALORES PARES VETOR"

// Ler 7 valores e mostrar quantos são pares.

var
   VAL: Vetor [1..7] de Inteiro
   I, TotPar: Inteiro
inicio
      TotPar <- 0
      Para I <- 1 ate 7 faca
           Escreva ("Digite o", I, "o. valor: ")
           Leia (VAL [I])

           Se (VAL [I] % 2 = 0) entao
              TotPar <- TotPar + 1
           FimSe
      FimPara
      
      EscrevaL ("O total de pares foi:", TotPar)
fimalgoritmo