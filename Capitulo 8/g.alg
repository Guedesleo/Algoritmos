algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/01/2017
// Se��o de Declara��es 
// Elaborar um programa que leia uma matriz A de duas dimens�es com quatro linhas e cinco colunas, armazenando nessa matriz os valores
// das temperaturas em graus Celsius. Construir a matriz B de mesma dimens�o, em que cada elemento seja o valor da temperatura em graus Fahrenheit
// de cada elemento correspondente da matriz A. Apresentar ao final as matrizes A e B.
var
a: vetor[1..4,1..5]de real
b: vetor[1..4,1..5]de real
i,j:inteiro
inicio
      escreval("Digite a temperatura dos 20 dias passaram:")
      para i de 1 ate 4 passo 1 faca
           para j de 1 ate 5 passo 1 faca
             leia(a[i,j])
             b[i,j]<-(9*a[i,j]+160)/5
           fimpara
      fimpara
      
      escreval("Essa s�o a temperatura em celsius nos ultimos dias:")
      para i de 1 ate 4 passo 1 faca
           para j de 1 ate 5 passo 1 faca ]
                escreva(a[i,j]:5)
           fimpara
     escreval
     fimpara
     
     escreval("Essa � a convers�o da temperatura de celsius para fahrenheit nos ultimos dias:")
     para i de 1 ate 4 passo 1 faca
          para j de 1 ate 5 passo 1 faca ]
               escreva(b[i,j]:5)
          fimpara
     escreval
     fimpara
// Se��o de Comandos 
fimalgoritmo
