algoritmo "CALCULAR FATORIAL"

// O fatorial de um número é a multiplicação desse número
// por todos os seus antecessores maiores que zero.

var
   C, N, F: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      C <- N
      F <- 1
      
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      
      Escreva ("O valor do fatorial de", N, " é igual a:", F)
fimalgoritmo