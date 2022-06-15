algoritmo "Mecanismo de Controle"
var
   ma, acm, mat: real
   con: inteiro
 inicio
       con <- 0
       acm <- 0
 enquanto (con < 10) faca
          leia (ma)
          acm<-acm+ma
          con<-con+1
 fimenquanto
            mat<-acm/10
 escreval("Média anual da turma= ", mat)
 
 fimalgoritmo