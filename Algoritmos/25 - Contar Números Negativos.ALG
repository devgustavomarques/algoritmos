algoritmo "CONTAR N�MEROS NEGATIVOS"

// Usu�rio vai digitar n�meros
// Se ele digitar dois n�meros negativos, por exemplo
// O Algoritmo vai dizer que ele digitou dois n�meros negativos

var
   N, cont, TotN: Inteiro
inicio
      cont <- 1
      TotN <- 0
      
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (N)
            
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            
            cont <- cont + 1
      Ate (cont > 5)
      
      EscrevaL ("Foram digitados", TotN, " valores negativos.")
fimalgoritmo