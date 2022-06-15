Algoritmo "semnome"

var
nm: real
nm1:real
calc: caracter

inicio
escreval("Olá seu burro, seja bem vindo!")
escreval("=======================================")
escreval("|  Digite o nº 1  |")
leia(nm)
escreval("|  Digite o n° 2  |")
leia(nm1)
escreval("       _________   __ ")
escreval("  ____/___|_____\__/  ")
escreval("  |__(O)__|___(O)__|  ")
escreval("=======================================")
escreval("|    Digite * para multiplicar       |")
escreval("|    Digite + ......para somar       |")
escreval("|    Digite - ...para subtrair       |")
escreval("|    Digite / ....para divisão       |")
escreval("=======================================")
leia (calc)
escolha calc
   caso "*"
   escreval ("O resultado é", nm * nm1, " da multiplicação")
   caso "-"
   escreval ("O resultado é", nm - nm1, " da subtração")
   caso "+"
   escreval ("O resultado é", nm + nm1, " da soma")
   caso "/"
   escreval ("O resultado é", nm / nm1, " da divisão")
fimescolha
fimalgoritmo



