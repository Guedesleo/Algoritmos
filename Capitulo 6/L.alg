algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es
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
     escreval("Esse sao os numeros digitados na matriz A:")
     Para i de 1 ate 10 passo 1 faca
          escreval(a[i])
     fimpara

    escreval("Todos elementos da Matriz B e a metade da Matriz A :")
    Para i de 1 ate 10 passo 1 faca
         escreval(b[i])
    fimpara
// Se��o de Comandos 
fimalgoritmo
