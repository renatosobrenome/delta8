algoritmo "Soma de 10 N�meros"
var
   numero, soma, contador: inteiro
inicio
   soma <- 0
   contador <- 0

   enquanto contador < 10 faca
      escreva("Digite um n�mero inteiro: ")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   escreva("A soma dos n�meros �: ", soma)
fimalgoritmo