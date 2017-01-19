algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A de duas dimensões com quatro linhas e cinco colunas, armazenando nessa matriz os valores
// das temperaturas em graus Celsius. Construir a matriz 8 de mesma dimensão, em que cada elemento seja o valor da temperatura em graus Fahrenheit
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
escreval("Essa são a temperatura em celsius nos ultimos dias:")
para i de 1 ate 4 passo 1 faca
     para j de 1 ate 5 passo 1 faca ]
          escreva(a[i,j]:5)
     fimpara
     escreval
fimpara
escreval("Essa é a conversão da temperatura de celsius para fahrenheit nos ultimos dias:")
para i de 1 ate 4 passo 1 faca
     para j de 1 ate 5 passo 1 faca ]
          escreva(b[i,j]:5)
     fimpara
     escreval
fimpara
// Seção de Comandos 
fimalgoritmo
