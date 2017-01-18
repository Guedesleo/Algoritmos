algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A do tipo inteira de duas dimensões com cinco linhas e cinco colunas.
// Construir uma matriz B de mesma dimensão, em que cada elemento seja o dobro de cada elemento correspondente da matriz A,
// com exceção dos valores situados na diagonal principal (posições 8[1,1], 8[2,2), 8[3,31, 8(4,4] e B[5,5}),
// os quais devem ser o triplo de cada elemenlo correspondente da matriz A. Apresentar ao final a matriz B.
var
a: vetor[1..5,1..5]de real
b: vetor[1..5,1..5]de real
i,j:inteiro
inicio
escreval("Digite 25 numeros inteiros:")
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
             leia(a[i,j])
     fimpara
fimpara
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
             se(j=i)entao
                b[i,j]<- a[i,j]*a[i,j]*a[i,j]
             senao
                  b[i,j]<-a[i,j]*a[i,j]
             fimse
     fimpara
fimpara
escreval("todos as linas e colunas que forem iguais vao ser o triplo da matriz A,")
escreval(" e o restante o dobro:")
para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
            escreva(b[i,j]:9)
   fimpara
   escreval
fimpara

// Seção de Comandos 
fimalgoritmo
