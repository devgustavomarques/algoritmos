algoritmo "USUÁRIO ESCOLHE CONTAR NÚMERO 2"

// Usuário escolhe se quer continuar somando os números que ele digitou
// Ele escolhe dizendo Sim (S) ou Não (N)

var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      resp <- "S"
      
      Enquanto (resp = "S") faca
          Escreva ("Digite um número => ")
          Leia (N)
          S <- S + N
          Escreva ("Você deseja continuar somando? [S/N] ")
          Leia (resp)
      FimEnquanto
      
      Escreva ("A soma de todos os números digitados é:", S)
fimalgoritmo