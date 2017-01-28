algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A do tipo real de duas dimensões com oito linhas e seis colunas.
// Construir a matriz B de uma dimensão que seja formada pela soma de cada linha da matriz A. Ao final apresentar o somatório dos elementos da matriz B.
var
a: vetor[1..8,1..6]de inteiro
i,j,soma:inteiro
b: vetor[1..8]de inteiro
inicio
      escreval("Digite 48 numeros inteiros para Matriz A:")
      para i de 1 ate 8 passo 1 faca
      soma<-0
             para j de 1 ate 6 passo 1 faca
                  leia(a[i,j])
                  soma<-soma+a[i,j]
                  b[i]<-soma
             fimpara
      fimpara
      
      escreval("Matriz A :")
      para i de 1 ate 8 passo 1 faca
           para j de 1 ate 6 passo 1 faca
                escreva(a[i,j]:4)
           fimpara
     escreval
     fimpara
     
     escreval("E o somatório de cada Linha da Matriz A:")
     para i de 1 ate 8 passo 1 faca
            escreval(b[i])
     fimpara
// Seção de Comandos 
fimalgoritmo
