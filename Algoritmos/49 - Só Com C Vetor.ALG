algoritmo "SÓ COM C VETOR"

// Usuário vai digitar 10 nomes
// e o algoritmo irá selecionar as que começam com "C".

var
   NOME: Caractere
   soC: Vetor [1..10] de Caractere
   C, TOT: Inteiro
inicio
      TOT <- 0
      Para C <- 1 ate 10 faca
           Escreva ("Digite seu nome: ")
           Leia (NOME)
           Se (copia (maiusc(NOME), 1, 1) = "C") entao
              TOT <- TOT  + 1
              soC [TOT] <- NOME
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL ("LISTAGEM FINAL")
      Para C <- 1 ate TOT faca
           EscrevaL (soC[C])
      FimPara
fimalgoritmo