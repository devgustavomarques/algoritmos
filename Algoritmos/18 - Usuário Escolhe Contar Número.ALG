algoritmo "USU�RIO ESCOLHE CONTAR N�MERO"

// Usu�rio escolhe at� o n�mero que ele quer contar.
// Tamb�m escolhe quantos saltos at� chegar no n�mero que ele escolheu.

var
   valor, salto, contador: Inteiro
inicio
      Escreva ("Quer contar at� que n�mero? ")
      Leia (valor)
      Escreva ("Qual o valor do salto? ")
      Leia (salto)
      contador <- 0
      
      Enquanto (contador <= valor) faca
          EscrevaL (contador)
          contador <- contador + salto
      FimEnquanto
      
      EscrevaL ("Terminei de contar")
fimalgoritmo