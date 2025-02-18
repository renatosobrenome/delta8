algoritmo "Soma de 10 Números"
var
   numero, soma, contador: inteiro
inicio
   soma <- 0
   contador <- 0

   enquanto contador < 10 faca
      escreva("Digite um número inteiro: ")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   escreva("A soma dos números é: ", soma)
fimalgoritmo