algoritmo "SOMAR N�MEROS EM SEQU�NCIA PT2"

// Usu�rio vai digitar 5 n�meros.
// E esses 5 n�meros ser�o somados.
// E por �ltimo mostrar qual foi o maior valor digitado.

var
   cont, maior, N, S: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
       Escreva ("Digite o", cont, "o. valor: ")
       Leia (N)
       
       Se (N > maior) entao
          maior <- N
       FimSe
       
       S <- S + N
       cont <- cont + 1
   FimEnquanto
   
   EscrevaL ("A soma de todos os valores foi:", S)
   EscrevaL ("E o maior valor digitado foi:", maior)
fimalgoritmo