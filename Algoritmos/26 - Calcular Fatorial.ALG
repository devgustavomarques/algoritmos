algoritmo "CALCULAR FATORIAL"

// O fatorial de um n�mero � a multiplica��o desse n�mero
// por todos os seus antecessores maiores que zero.

var
   C, N, F: Inteiro
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      C <- N
      F <- 1
      
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      
      Escreva ("O valor do fatorial de", N, " � igual a:", F)
fimalgoritmo