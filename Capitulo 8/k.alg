algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/01/2017
// Se��o de Declara��es 
// Elaborar um programa que leia uma matriz A de duas dimens�es com quatro linhas e quatro colunas.
// Apresentar o somat�rio dos elementos situados na diagonal principal (posi��es A[1,1],A[2,2},A[3,3],A[4,4] da referida matriz.
var
a: vetor[1..4,1..4]de inteiro
b: vetor[1..4,1..4]de inteiro
i,j,soma:inteiro
inicio
      soma<-0
      escreval("Digite 16 numeros inteiros para Matriz A:")
      para i de 1 ate 4 passo 1 faca
             para j de 1 ate 4 passo 1 faca
                  leia(a[i,j])
                  se(j=i)entao
                     soma<-soma+a[i,j]
                  fimse
             fimpara
      fimpara
      
      escreval("Matriz A : e realizar o somatorio da DP")
      para i de 1 ate 4 passo 1 faca
             para j de 1 ate 4 passo 1 faca
                  escreva(a[i,j]:4)
             fimpara
     escreval
     fimpara
     
     escreval("O somatorio da Diagonal principal:",soma)
// Se��o de Comandos 
fimalgoritmo
