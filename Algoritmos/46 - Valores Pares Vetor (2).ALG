algoritmo "VALORES PARES VETOR PARTE 2"

// Ler 7 valores e mostrar quantos são pares.
// E mostrar as posições dos valores.

var
   VAL: Vetor [1..7] de Inteiro
   I, TotPar: Inteiro
inicio
      TotPar <- 0
      Para I <- 1 ate 7 faca
           Escreva ("Digite o", I, "o. valor: ")
           Leia (VAL [I])
      FimPara
      
      Para I <- 1 ate 7 faca
           Se (VAL [I] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL ("Valor PAR na posição:", I)
           FimSe
      FimPara
      
      EscrevaL ("O total de pares foi:", TotPar)
fimalgoritmo