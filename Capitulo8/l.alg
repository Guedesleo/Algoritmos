algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações
// Elaborar um programa que leia uma matriz A de duas dimensões com 15 linhas e 15 colunas.
// Apresentar o somatório dos elementos pares situados na diagonal principal da referida matriz.
var
a: vetor[1..15,1..15]de inteiro
i,j,soma:inteiro
inicio
soma<-0
escreval("Digite 225 numeros inteiros para Matriz A:")
para i de 1 ate 15 passo 1 faca
     para j de 1 ate 15 passo 1 faca
             leia(a[i,j])
             se((j=i)e(j mod 2 = 0))entao
               soma<-soma+a[i,j]
             fimse
     fimpara
fimpara
escreval("Matriz A : e realizar o somatorio da DP")
para i de 1 ate 15 passo 1 faca
     para j de 1 ate 15 passo 1 faca
            escreva(a[i,j]:4)
     fimpara
     escreval
fimpara
       escreval("O somatorio da  Diagonal principal so os pares:",soma)
// Seção de Comandos 
fimalgoritmo
