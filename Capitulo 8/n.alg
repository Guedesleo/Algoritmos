algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações
//  Elaborar um programa que leia uma matriz A de duas dimensões com sete linhas e sete colunas.
// Ao final apresentar o total de elementos pares existentes na matriz.
var
a: vetor[1..7,1..7]de inteiro
i,j,soma:inteiro
inicio
      soma<-0
      escreval("Digite 49 numeros inteiros para Matriz A:")
      para i de 1 ate 7 passo 1 faca
           para j de 1 ate 7 passo 1 faca
             leia(a[i,j])
             se(a[i,j] mod 2 = 0)entao
               soma<-soma+a[i,j]
             fimse
           fimpara
      fimpara
      
      escreval("E realizar o somatorio de todos os elementos pares da Matriz :")
      para i de 1 ate 7 passo 1 faca
           para j de 1 ate 7 passo 1 faca
                escreva(a[i,j]:4)
           fimpara
     escreval
     fimpara
     escreval("O somatorio total dos  elementos pares da Matriz:",soma)
// Seção de Comandos 
fimalgoritmo
