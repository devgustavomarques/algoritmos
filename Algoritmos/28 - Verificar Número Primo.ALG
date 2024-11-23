algoritmo "VERIFICAR NÚMERO PRIMO"

// Usuário vai digitar um número
// E o Algoritmo vai dizer se é primo ou não.

var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      Escreva ("Digite um número: ")
      Leia (N)
      
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            
            C <- C + 1
      Ate (C > N)
      
      Se (ContDiv > 2) entao
         EscrevaL ("O valor", N, " nao é primo!")
      senao
         EscrevaL ("O valor", N, " é primo!")
      FimSe
fimalgoritmo

// C -> Contador
// N -> Número que o usuário digitou
// ContDiv -> Contador de divisão