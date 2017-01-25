algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações
// Escrever um programa que leia duas matrizes A e B do tipo vetor com elementos do tipo cadeia.
// sendo a matriz A com 20 elementos e a matriz B com 30 elementos. Construir uma matriz C, sendo esta a junção das matrizes A e B,
// Desta forma. a matriz C deve ter a capacidade de armazenar 50 elementos. Apresentar os elementos da matriz C em ordem descendente.
var
a: vetor [1..20] de caracter
b: vetor [1..30]de caracter
c: vetor [1..50]de caracter
i,j:inteiro
x:caracter
inicio
   escreval("Digite 20 Caracter para Matriz A:")
   para i de 1 ate 20 passo 1 faca
        leia(a[i])
        c[i]<-a[i]
   fimpara
   
   escreval("Digite 20 Caracter para Matriz B:")
   para i de 1 ate 30 passo 1 faca
        leia(b[i])
        c[i+20]<-b[i]
   fimpara
   para i de 1 ate 50 passo 1 faca
           para j de i+1 ate 50 passo 1 faca
                se(c[i]<c[j]) entao
                       x<-c[i]
                       c[i]<-c[j]
                       c[j]<-x
                fimse
           fimpara
   fimpara
   
   escreval("Ordem decrecente da junção da matriz A e B :")
   para i de 1 ate 50 passo 1 faca
     escreval(c[i])
   fimpara
// Seção de Comandos 
fimalgoritmo
