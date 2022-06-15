Algoritmo "cargo"

var
salario: real
cargo: caracter
resultado: real

inicio
escreval("Olá, seja bem vindo")
escreval("=======================================")
escreval("|  Qual o seu atual cargo?   |")
leia(cargo)
escreval("|  Qual o seu atual salário  |")
leia(salario)
escreval("=======================================")
escreval("=======================================")
escreval("|Como o atual cargo supervisor seu reajuste será de 30% |")
escreval("|  Como o atual cargo Tecnico seu reajuste será de 20%  |")
escreval("|  Como o atual cargo Badeco seu reajuste será de 10%   |")
escreval("|           Caso seja algum outro será de 5%            |")
escreval("=======================================")
escolha cargo
   caso "Supervisor"
   salario <- salario*30/100+salario
   caso "Tecnico"
   salario <- salario*20/100+salario
   caso "Badeco"
   salario <- salario*10/100+salario
   caso "Outro"
   salario <- salario*5/100+salario
fimescolha

Escreva ("O novo salario é de R$", salario,",00")
fimalgoritmo
//escreval("       _________   __ ")
//escreval("  ____/___|_____\__/  ")
//escreval("  |__(O)__|___(O)__|  ")