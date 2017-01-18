algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A do tipo inteira de duas dimensões com sete linhas e sete colunas.
// Construir a matriz 8 de mesma dimensão, em que cada elemento seja o somatôrio de 1 até o valor armazenado na posição da matriz A,
// com exceção dos valores situados nos Indices ímpares da diaQOflêlIprincipal (B[1,1, 8(3,3], B[5,5] e B[7,7]), o
// os quais devem ser o fatorial de cada elemento correspondente da matriz A. Apresentar ao final a matriz B.
var
a: vetor[1..7,1..7]de inteiro
b: vetor[1..7,1..7]de inteiro
i,j,g,f,h:inteiro
inicio
escreval("Digite 49 numeros inteiros para Matriz A:")
para i de 1 ate 7 passo 1 faca
     para j de 1 ate 7 passo 1 faca
             leia(a[i,j])
     fimpara
fimpara
       para i de 1 ate 7 passo 1 faca
         para j de 1 ate 7 passo 1 faca
        f<-1
        h<-0
           para g de 1 ate a[i,j] passo 1 faca
              se((j=i) e (j mod 2 =1)) entao
                       f<-f*g
                       b[i,j]<-f
             senao
                  h<-h+g
                  b[i,j]<-h
             fimse
          fimpara
        fimpara
       fimpara
       escreval("E a matriz A so que A Diagonal Principal e fatorial so as DP Impares:")
       escreval("E o restante e o somatorio 1 ate o numero digitado da Matriz A:")
para i de 1 ate 7 passo 1 faca
     para j de 1 ate 7 passo 1 faca
            escreva(b[i,j]:9)
   fimpara
   escreval
fimpara
// Seção de Comandos 
fimalgoritmo
