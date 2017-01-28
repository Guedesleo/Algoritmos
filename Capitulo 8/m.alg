algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações 
//  Elaborar um programa que leia uma matriz A de duas dimensões com cinco linhas e cinco colunas.
// Apresentar o somatório dos elementos situados nas posições de linha e coluna lmpares da diagonal principal (A(1,1], Al3,3]. A(5,5]) da referida matriz.
var
a: vetor[1..5,1..5]de inteiro
i,j,soma:inteiro
inicio
      soma<-0
      escreval("Digite 25 numeros inteiros para Matriz A:")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 5 passo 1 faca
                 leia(a[i,j])
                 se((j=i)e(j mod 2 = 1))entao
                     soma<-soma+a[i,j]
                 fimse
           fimpara
      fimpara
      
      escreval("Matriz A : e realizar o somatorio da DP")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 5 passo 1 faca
            escreva(a[i,j]:4)
            fimpara
     escreval
     fimpara
     
     escreval("O somatorio da  Diagonal principal so os Impar:",soma)
// Seção de Comandos 
fimalgoritmo
