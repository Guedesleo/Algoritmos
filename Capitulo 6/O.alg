algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es 
// Escreva um programa que leia 25 elementos(valores reais) para temperatura em graus celsius e armazene esse valores em uma matriz A de uma dimens�o do tipo
// vetor.Construir uma matriz B de mesmo tipo de dimens�o, em que cada elemento de Matriz B dever a convers�o de temperatura em graus Fahrenheit do elemento
// correspondente da matriz A.Apresentar os elementos da matrizes A e B .
var
a: vetor [1..20]de real
b:vetor [1..20] de real
i:inteiro
inicio
     escreva("Digite a temperatura da sua cidade nos ultimos 20 dias:")
     para i de 1 ate 20 passo 1 faca
          leia (a[i])
           b[i]<-(9*a[i]+160)/5
     fimpara

     escreval("Matriz A as temperatura em celsius:")
     para i de 1 ate 20 passo 1 faca
       escreval(a[i])
     fimpara
     
     escreval("Matriz B as temperatura em fahrenheit:")
     para i de 1 ate 20 passo 1 faca
         escreval(b[i])
     fimpara
// Se��o de Comandos
fimalgoritmo
