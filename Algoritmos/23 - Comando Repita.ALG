algoritmo "COMANDO REPITA"

// Primeiro exemplo de estruta de repeti��o repita

var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      
      Repita
            Escreva ("Digite um n�mero => ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� deseja continuar somando? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      
      EscrevaL ("A soma de todos os n�meros digitados �", S)
fimalgoritmo