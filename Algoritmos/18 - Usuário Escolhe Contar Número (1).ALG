algoritmo "USUÁRIO ESCOLHE CONTAR NÚMERO"

// Usuário escolhe até o número que ele quer contar.
// Também escolhe quantos saltos até chegar no número que ele escolheu.

var
   valor, salto, contador: Inteiro
inicio
      Escreva ("Quer contar até que número? ")
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