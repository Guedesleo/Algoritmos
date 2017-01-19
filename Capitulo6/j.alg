algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Elaborar um programa que leia ua matriz A do tipo Vetor com 20 elemetos.Construir uma Matriz B
// do mesmo tipo e dimensão da matriz A, sendo cada elemento da matriz B o somatorio de 1 ate o valor
// do elemento correspondente armazenado na matriz a.se o valor do elemento da matriz a[i] for 5,o elemento
// correspondete da matriz b[i] deve ser 15, pois o somatorio do elemento da matriz A é 1+2+3+4+5.Apresentar os elemntos da matriz B.

var
i,j:inteiro
a: vetor [1..20] de inteiro
b: vetor[1..20] de inteiro
inicio
 escreval("Digite 20 numero inteiro  e positivo da Matriz A:")
para i de 1 ate 20 passo 1 faca
     leia(a[i])
fimpara
para i de 1 ate 20 passo 1 faca
     para j de 1 ate a[i] passo 1  faca
     b[i]<-b[i]+j
     fimpara
fimpara

para i de 1 ate 20 passo 1 faca
    escreval("Essa e matriz b Somatorial:",b[i])
fimpara

// Seção de Comandos 
fimalgoritmo
