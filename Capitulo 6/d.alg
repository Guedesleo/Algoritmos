algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es 
//Elaborar um programa que leia 15 elementos inteiros de uma matriz A do tipo vetor. Construir
//uma matriz B de mesmo tipo, observando a seguinte lei de forma��o: "todo elemento da matriz
//B deve ser o quadrado do elemento da matriz A correspondente". Apresentar os elementos das
//matrizes A e B.
var
i:inteiro
a:vetor [1..15] de inteiro
b:vetor [1..15] de real
inicio
          escreva("Digite 15 numeros inteiros:")
          Para i de 1 ate 15 faca
                leia(a[i])
                b[i]<-a[i]^2
          fimpara
          
          escreval("Esse s�o todos os valores da Matriz A:" )
          Para i de 1 ate 15 faca
               escreval(a[i])
          fimpara
          
          escreval("Esse s�o todos os valores da Matriz A so que elevado ao quadrado:")
          Para i de 1 ate 15 faca
              escreval(b[i])
          fimpara
// Se��o de Comandos 
fimalgoritmo
