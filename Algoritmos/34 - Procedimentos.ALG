algoritmo "PROCEDIMENTOS"

// Primeiro exemplo de um Procedimento.
// O algoritmo vai perguntar o nome e o peso de 5 pessoas
// e detectar qual pessoa é mais pesada (kg).

var
   I: Inteiro
   N, Pesado: Caractere
   P, Maior: Real

// Inicio do Procedimento Topo()
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL ("----------------------------------")
      EscrevaL (" D E T E C T O R  DE  P E S A D O ")
      EscrevaL (" Maior peso até agora: ", Maior, "Kg")
      EscrevaL ("----------------------------------")
FimProcedimento
// Fim

inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P > Maior) entao
              Maior <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com", Maior, "kg")
fimalgoritmo