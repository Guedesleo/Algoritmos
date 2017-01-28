algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações
// Elaborar um programa que leia duas matrizes A e B, cada uma com uma dimensão para sete elementos .
// Construir uma matriz C de duas dimensões, cuja primeira coluna deve ser formada pelos elementos da matriz A e a segunda coluna pelos elementos da matriz B.
// Apresentar Matriz C
var
a: vetor[1..7]de inteiro
b: vetor[1..7]de inteiro
c: vetor[1..7,1..2]de inteiro
i,j:inteiro
inicio
      escreval("Digite 7 numeros inteiros para Matriz A:")
      para i de 1 ate 7 passo 1 faca
             leia(a[i])
      fimpara
      
      escreval("Digite 7 numeros inteiros para Matriz B:")
      para i de 1 ate 7 passo 1 faca
             leia(b[i])
      fimpara
      
      para i de 1 ate 7 passo 1 faca
           para j de 1 ate 2 passo 1 faca
             se(j=1)entao
                c[i,j]<-a[i]
             senao
                c[i,j]<-b[i]
             fimse
           fimpara
      fimpara
      
      escreval ("primeiro coluna Matriz A segunda coluna Matriz B:")
      para i de 1 ate 7 passo 1 faca
           para j de 1 ate 2 passo 1 faca
                escreva(c[i,j]:4)
           fimpara
           escreval
      fimpara
// Seção de Comandos 
fimalgoritmo
