Algoritmo "Calculadora Simples"

Var

resultado: real
numero1 : real
numero2: real
operacao: caractere
sair:literal

inicio

escreval("----- CALCULADORA -----")

escreval("Escolha a opera��o [+ - * /]")
leia (operacao)

escreval("Digite o primeiro n�mero: ")
leia (numero1)

escreval ("Digite o segundo n�mero: ")
leia (numero2)

escolha operacao

caso "+"
resultado <- numero1 + numero2

caso "-"
resultado <- numero1 - numero2

caso "*"
resultado <- numero1 * numero2

caso "/"
resultado <- numero1 / n�mero2

fimescolha
 limpatela

escreval ("Resposta:")
escreval (resultado)

fimalgoritmo
