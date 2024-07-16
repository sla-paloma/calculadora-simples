Algoritmo "Calculadora Simples"

Var

resultado: real
numero1 : real
numero2: real
operacao: caractere
sair:literal

inicio

escreval("----- CALCULADORA -----")

escreval("Escolha a operação [+ - * /]")
leia (operacao)

escreval("Digite o primeiro número: ")
leia (numero1)

escreval ("Digite o segundo número: ")
leia (numero2)

escolha operacao

caso "+"
resultado <- numero1 + numero2

caso "-"
resultado <- numero1 - numero2

caso "*"
resultado <- numero1 * numero2

caso "/"
resultado <- numero1 / número2

fimescolha
 limpatela

escreval ("Resposta:")
escreval (resultado)

fimalgoritmo
