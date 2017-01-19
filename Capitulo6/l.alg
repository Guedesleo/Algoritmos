algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações
//Elaborar um programa que leia uma matriz A do tipo vetor com dez elementos.Construir uma matriz B de mesmo tipo, em cada elemento deve ser a metada de cada
// elemento da matriz A.Apresenta Matriz A,B
var
i:inteiro
a:vetor[1..10] de real
b:vetor[1..10] de real
inicio
      escreval("Digite 10 numero da Matriz A:")
Para i de 1 ate 10 passo 1 faca
     leia(a[i])
fimpara
Para i de 1 ate 10 passo 1 faca
     b[i]<-a[i] / 2
fimpara
Para i de 1 ate 10 passo 1 faca
     escreval("Esse sao os numeros digitados na matriz A:",a[i])
fimpara
Para i de 1 ate 10 passo 1 faca
     escreval("Todos elementos da Matriz B e a metade da Matriz A :",b[i])
fimpara
// Seção de Comandos 
fimalgoritmo
