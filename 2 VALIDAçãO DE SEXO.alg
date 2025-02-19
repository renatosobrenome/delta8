algoritmo "Validação de Sexo"
var
   sexo: caractere
inicio
   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   enquanto (sexo <> "M") e (sexo <> "F") faca
      escreva("Entrada inválida! Digite apenas 'M' ou 'F': ")
      leia(sexo)
   fimenquanto

   se sexo = "M" entao
      escreva("Sexo válido: Masculino")
   senao
      escreva("Sexo válido: Feminino")
   fimse
fimalgoritmo
