algoritmo "triangulo"
var
la,lb,lc: real
inicio
escreval ("Qual o lado A")
leia (la)
escreval ("Qual o lado A")
leia (lb)
escreval ("Qual o lado A")
leia (lc)

     se (la<lb+lc) e (lb<la+lc)e(lc<la+lb) entao
        escreva("E triangulo")
     fimse
     
     se (la=lb) e (lb=lc)  entao
        escreva("� equilatro")
     fimse
     
     se (la=lb) ou (lb=lc) ou (la=lc)entao
        escreva ("� is�sceles")
     fimse
     
     se (la<>lb) e (lb<>lc) e (la<>lc) entao
        escreva ("� escaleno")
     fimse
fimalgoritmo