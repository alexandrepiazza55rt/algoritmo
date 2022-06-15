 algoritmo "Contador de frutas"
 var
 tv: caracter
 conv, ct, cb, cr: inteiro
 pt, pb, pr: real
 inicio
 escreval ("Digite (T) para Tamarino")
 escreval ("Digite (B) para Banana")
 escreval ("Digite (M) para Maça")
 escreval ("Digite (S) para Sair")
 conv <- 0
 ct <- 0
 cb <- 0
 cr <- 0
 repita
 leia (tv)
    escolha tv
       caso "T"
       ct<-ct + 1
       caso "B"
       cb<- cb + 1
       caso "M"
       cr <- cr + 1
       fimescolha
    conv <- conv +1
    ate tv = "F"
    conv <- conv -1
    se (conv > 0) entao
    pt <- (ct *100)/conv)
    pb <- (cb *100)/conv
    pr <- (cr *100)/conv
 escreval ("Porcetagem de Tamarim= ", pt:3:2,"%")
 escreval ("Porcetagem de Banana= ", pb:3:2,"%")
 escreval ("Porcetagem de Maça= ", pr:3:2,"%")
 senao
 escreva("Nenhum tipo encontrado")
 fimse
 fimalgoritmo