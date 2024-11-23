algoritmo "COMANDO REPITA"

// Primeiro exemplo de estruta de repetição repita

var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      
      Repita
            Escreva ("Digite um número => ")
            Leia (N)
            S <- S + N
            Escreva ("Você deseja continuar somando? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      
      EscrevaL ("A soma de todos os números digitados é", S)
fimalgoritmo