algoritmo "ESTRUTURA CONDICIONAL SIMPLES"

// Exemplo de estrutura condicional simples

var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em", ano, " você tera", idade, " anos.")
      
      Se (idade >= 21) entao
         Escreval ("E voce já tera atingido a maioridade")
      FimSe
      
      // Só vai ser exibida essa mensagem se você tiver 21 anos ou mais.
      
fimalgoritmo