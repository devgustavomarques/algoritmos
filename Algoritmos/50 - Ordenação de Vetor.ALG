algoritmo "ORDENA��O DE VETOR"

// Colocando n�meros do vetor na ordem correta
// AUX = Vari�vel Auxiliar

var
   VET: Vetor[1..4] de Inteiro
   I, J, AUX: Inteiro
inicio
      Para I <- 1 ate 4 faca
           Escreva ("Digite um valor: ")
           Leia (VET [I])
      FimPara
      
      Para I <- 1 ate 3 faca
           Para J <- I + 1 ate 4 faca
                Se (VET [I] > VET [J]) entao
                
                   AUX <- VET [I]
                   VET [I] <- VET [J]
                   VET [J] <- AUX
                   
                FimSe
           FimPara
      FimPara
      
      Para I <- 1 ate 4 faca
           Escreva ("(", VET[I], " )")
      FimPara
fimalgoritmo