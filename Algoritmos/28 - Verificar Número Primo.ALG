algoritmo "VERIFICAR N�MERO PRIMO"

// Usu�rio vai digitar um n�mero
// E o Algoritmo vai dizer se � primo ou n�o.

var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      Escreva ("Digite um n�mero: ")
      Leia (N)
      
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            
            C <- C + 1
      Ate (C > N)
      
      Se (ContDiv > 2) entao
         EscrevaL ("O valor", N, " nao � primo!")
      senao
         EscrevaL ("O valor", N, " � primo!")
      FimSe
fimalgoritmo

// C -> Contador
// N -> N�mero que o usu�rio digitou
// ContDiv -> Contador de divis�o