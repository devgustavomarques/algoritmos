algoritmo "SOMAR N�MEROS EM SEQU�NCIA"

// Usu�rio vai digitar 5 n�meros.
// E esses 5 n�meros ser�o somados.

var
   cont, N, S: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
       Escreva ("Digite o", cont, "o. valor: ")
       Leia (N)
       S <- S + N
       cont <- cont + 1
   FimEnquanto
   
   EscrevaL ("A soma de todos os valores foi:", S)
fimalgoritmo