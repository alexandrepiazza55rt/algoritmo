Algoritmo "semnome"

var
nm: real
nm1:real
calc: caracter

inicio
escreval("Ol� seu burro, seja bem vindo!")
escreval("=======================================")
escreval("|  Digite o n� 1  |")
leia(nm)
escreval("|  Digite o n� 2  |")
leia(nm1)
escreval("       _________   __ ")
escreval("  ____/___|_____\__/  ")
escreval("  |__(O)__|___(O)__|  ")
escreval("=======================================")
escreval("|    Digite * para multiplicar       |")
escreval("|    Digite + ......para somar       |")
escreval("|    Digite - ...para subtrair       |")
escreval("|    Digite / ....para divis�o       |")
escreval("=======================================")
leia (calc)
escolha calc
   caso "*"
   escreval ("O resultado �", nm * nm1, " da multiplica��o")
   caso "-"
   escreval ("O resultado �", nm - nm1, " da subtra��o")
   caso "+"
   escreval ("O resultado �", nm + nm1, " da soma")
   caso "/"
   escreval ("O resultado �", nm / nm1, " da divis�o")
fimescolha
fimalgoritmo



