algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Escrever um programa que leia uma matriz A de uma dimensão com 15 elementos numericos inteiros.Apresentar o total de elementos pares existentes na matriz.
var
i,soma: inteiro
a:vetor [1..15] de inteiro
inicio
soma<-0
         escreva("Digite 15 numero inteiro:")
         para i de 1 ate 15 passo 1 faca
               leia(a[i])
         fimpara
         
         para i de 1 ate 15 passo 1 faca
                se(a[i] mod 2 = 0)entao
                        soma<-soma+a[i]
                fimse
         fimpara
         
         escreval("O soma total do numeros pares digitado:",soma)
// Seção de Comandos 
fimalgoritmo
