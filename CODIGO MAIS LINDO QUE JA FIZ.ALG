algoritmo "semnome"
var
   preco : real
   origem : inteiro
   
inicio
      escreval("Digite o valor")
      leia (preco)
      escreval ("Origem")
      leia (origem)
      Escolha origem
              caso 1
                   escreval("R$", preco, ",00 Origem sul")
              caso 2
                   escreval("R$", preco, ",00 Origem Norte")
              caso 3
                   escreval("R$", preco, ",00 Origem Leste")
              caso 4
                   escreval("R$", preco, ",00 Origem Oeste")
              caso 5
                   escreval("R$", preco, ",00 Origem Sudeste")
              caso 7,8,9
                   escreval("R$", preco, ",00 Origem Centro-Oeste")
              caso 10,11,12,13,14,15,16,17,18,19,20
                   escreval("R$", preco, ",00 Origem Nordeste")
              outrocaso
                   escreval("R$", preco, ",00 Importado")
      fimescolha
fimalgoritmo