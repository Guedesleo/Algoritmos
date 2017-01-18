algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Escreva um programa que leia 25 elementos(valores reais) para temperatura em graus celsius e armazene esse valores em uma matriz A de uma dimensão do tipo
// vetor.Construir uma matriz B de mesmo tipo de dimensão, em que cada elemento de Matriz B dever a conversão de temperatura em graus Fahrenheit do elemento
// correspondente da matriz A.Apresentar os elementos da matrizes A e B .
var
a: vetor [1..20]de real
b:vetor [1..20] de real
i:inteiro
inicio
     escreva("Digite a temperatura da sua cidade nos ultimos 20 dias:")
para i de 1 ate 20 passo 1 faca
     leia (a[i])
fimpara
para i de 1 ate 20 passo 1 faca
     b[i]<-(9*a[i]+160)/5
fimpara
para i de 1 ate 20 passo 1 faca
     escreval("Matriz A as temperatura em celsius:",a[i])
fimpara
para i de 1 ate 20 passo 1 faca
     escreval("Matriz B as temperatura em fahrenheit:",b[i])
fimpara
// Seção de Comandos
fimalgoritmo
