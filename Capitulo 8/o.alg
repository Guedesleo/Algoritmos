algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/01/2017
// Se��o de Declara��es 
// Elaborar um programa que leia uma matriz A do tipo real de duas dimens�es com oito linhas e seis colunas.
// Construir a matriz B de uma dimens�o que seja formada pela soma de cada linha da matriz A. Ao final apresentar o somat�rio dos elementos da matriz B.
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
     
     escreval("E o somat�rio de cada Linha da Matriz A:")
     para i de 1 ate 8 passo 1 faca
            escreval(b[i])
     fimpara
// Se��o de Comandos 
fimalgoritmo
