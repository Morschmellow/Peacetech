algoritmo "semnome"
var
opcao: literal
celsius , fahrenheit : real
dolar, cotacao, conversao: real
reais, cotacao2, conversao2: real
inicio

repita
      escreval("1 - conversor temperatura")
      escreval("2 - conversor moeda")
      escreval("3 - sair")
      leia(opcao)

      escolha opcao
              caso "1"
                 escreval("Informe a temperatura em fahrenheit")
                 leia(fahrenheit)
                 celsius <- 5 * (fahrenheit - 32) /9
                 Escreval("celsius = ", celsius)
                 Escreval("Informe a temperatura em celsius")
                 leia(celsius)
                 fahrenheit <- (9 * celsius + 160) /5
                 escreval("fahrenheit = ", fahrenheit)
              caso "2"
                   cotacao<-1
                   enquanto (cotacao=1) faca
                   escreval ("Informe a quantidade de d�lar para convers�o: US$ ")
                   leia (dolar)
                   escreval ("Informe o valor da cota��o do d�lar: R$ ")
                   leia (cotacao)
                   conversao <- dolar * cotacao
                   escreval ("A quantidade de d�lar convertido em real �: R$ ", conversao)
              fimenquanto
                   cotacao2<-1
                   enquanto (cotacao2=1) faca
                   Escreval ("Informe a quantidade de real para convers�o: U$$ ")
                   leia (reais)
                   escreval ("Informe o valor da cota��o do real: U$$ ")
                   leia (cotacao2)
                   conversao2 <- reais * cotacao2
                   escreval ("A quantidade de d�lar convertido em real �: U$$ ", conversao2)
             fimenquanto
             caso "3"
             outrocaso
                 escreval("op��o inv�lida")
             fimescolha
      ate opcao = "3"
             
fimalgoritmo
