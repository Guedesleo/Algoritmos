algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações 
// Elaborar um programa que leia 20 elementos para uma matriz qualquer, considerando que essa matriz tenha o tamanho de quatro linhas por cinco colunas,
// em seguida apresentar a matriz.
var
a: vetor[1..4,1..5]de inteiro
i,j:inteiro
inicio
escreval("Digite 20 numeros inteiros para Matriz A:")
para i de 1 ate 4 passo 1 faca
     para j de 1 ate 5 passo 1 faca
             leia(a[i,j])
     fimpara
fimpara
escreval("Essa e a Matriz A que voce acabou de digitar:")
para i de 1 ate 4 passo 1 faca
     para j de 1 ate 5 passo 1 faca
            escreva(a[i,j]:7)
     fimpara
     escreval
fimpara
// Seção de Comandos 
fimalgoritmo
