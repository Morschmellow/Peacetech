algoritmo "semnome"
var
celsius , fahrenheit : real
temperaturas,horarios : vetor[1..4] de inteiro
i,j,aux,aux2 : inteiro
opcao: literal
procedimento metodoBolha()
inicio

para i de 1 ate 4 faca
     para j de 1 ate 4 faca
        se ( temperaturas[j] > temperaturas[i] ) entao
            aux <- temperaturas[i]
            temperaturas[i] <- temperaturas[j]
             temperaturas[j] <- aux
             aux2 <- horarios[i]
             horarios[i] <- horarios[j]
             horarios[j] <- aux2
     fimse
  fimpara
fimpara

se opcao1 = "fahrenheit" entao
          para i de 1 ate 4 faca
               escreval("Registro feito:"," ás ", horario[i], "horas", temperatura[i],"°F")
          fimpara
senao
     para i de 1 ate 4 faca
          escreval("Registro feito:"," ás ", horario[i], "horas", temperatura[i] "°C")
   
fimprocedimento
inicio
repita
      escreval("1 - Conversor Fahrenheit para Celsius")
      escreval("2 - Conversor Celsius para Fahrenheit")
      escreval("3 - Sair")
      leia(opcao)

       escolha opcao
              caso "1"
                 escreval("Informe a temperatura em fahrenheit")
                 leia(fahrenheit)
                 celsius <- 5 * (fahrenheit - 32) /9
                 Escreval("celsius = ", celsius)
              caso "2"
                 Escreval("Informe a temperatura em celsius")
                 leia(celsius)
                 fahrenheit <- (9 * celsius + 160) /5
                 escreval("fahrenheit = ", fahrenheit)
              caso "3"
              outrocaso
                 escreval("opção inválida")
             fimescolha
      ate opcao = "3"


fimalgoritmo
