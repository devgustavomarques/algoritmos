algoritmo "USU�RIO ESCOLHE CONTAR N�MERO 2"

// Usu�rio escolhe se quer continuar somando os n�meros que ele digitou
// Ele escolhe dizendo Sim (S) ou N�o (N)

var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      resp <- "S"
      
      Enquanto (resp = "S") faca
          Escreva ("Digite um n�mero => ")
          Leia (N)
          S <- S + N
          Escreva ("Voc� deseja continuar somando? [S/N] ")
          Leia (resp)
      FimEnquanto
      
      Escreva ("A soma de todos os n�meros digitados �:", S)
fimalgoritmo