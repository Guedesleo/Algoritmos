algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Construir um programa que leia uma matriz A de uma dimensão do tipo vetor com 30 elementos do tipo inteiro.Ao final do programa,aprensentar a quantidade de
//valores pares e impares existentes na referida matriz.
var
soma,soma1, i:inteiro
a: vetor [1..30] de inteiro
inicio
soma<-0
soma1<-0
     escreval("Digite 30 numero inteiro :")
     para i de 1 ate 30 passo 1 faca
           leia(a[i])
           se(a[i] mod 2 = 0)entao
                   soma <- soma+a[i]
           senao
                   soma1<-soma1+a[i]
           fimse
     fimpara
     
     escreval("Soma do valores pares:",soma)
     escreval("Soma do valores impares:",soma1)
// Seção de Comandos 
fimalgoritmo
