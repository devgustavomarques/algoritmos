algoritmo "CONTAR NÚMEROS NEGATIVOS"

// Usuário vai digitar números
// Se ele digitar dois números negativos, por exemplo
// O Algoritmo vai dizer que ele digitou dois números negativos

var
   N, cont, TotN: Inteiro
inicio
      cont <- 1
      TotN <- 0
      
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            
            cont <- cont + 1
      Ate (cont > 5)
      
      EscrevaL ("Foram digitados", TotN, " valores negativos.")
fimalgoritmo