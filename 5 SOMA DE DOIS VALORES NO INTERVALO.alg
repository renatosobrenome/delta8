algoritmo "Soma de Dois Valores no Intervalo"
var
   num1, num2: real
inicio
   repita
      escreva("Digite o primeiro número (entre 1 e 100): ")
      leia(num1)
   ate (num1 >= 1) e (num1 <= 100)

   repita
      escreva("Digite o segundo número (entre 1 e 100): ")
      leia(num2)
   ate (num2 >= 1) e (num2 <= 100)

   escreva("A soma dos valores é: ", num1 + num2)
fimalgoritmo