algoritmo "ESTRUTURA CONDICIONAL SIMPLES"

// Exemplo de estrutura condicional simples

var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em", ano, " voc� tera", idade, " anos.")
      
      Se (idade >= 21) entao
         Escreval ("E voce j� tera atingido a maioridade")
      FimSe
      
      // S� vai ser exibida essa mensagem se voc� tiver 21 anos ou mais.
      
fimalgoritmo