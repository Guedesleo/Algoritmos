algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/01/2017
// Se��o de Declara��es 
// Escrever um programa que leia 20 elementos num�ricos inteiros negativos em uma matriz A do tipo vetor.
// Construir uma matriz B de mesmo tipo e dimens�o, em que cada elemento deve ser o  valor positivo do elemento correspondente da matriz A.
// Desta forma, se em A[1] estiver armazenado o elemento -3. deve estar em B[1] o valor 3 e assim por diante.
// Apresentar os elementos da matriz 8 em ordem decrescente.
var
a: vetor [1..20] de inteiro
b: vetor [1..20]de inteiro
i,j,x:inteiro
inicio
        escreval("Digite 20 numeros negativos:")
        para i de 1 ate 20 passo 1 faca
             leia(a[i])
             se(a[i]>=0)entao
                 escreva("Digite novamente so que dessa vez numero negativo  menor que zero: ")
                 leia(a[i])
             fimse
             b[i]<-a[i]*(-1)
        fimpara
        
        para i de 1 ate 20 passo 1 faca
           para j de i+1 ate 20 passo 1 faca
                se(b[i]<b[j]) entao
                       x<-b[i]
                       b[i]<-b[j]
                       b[j]<-x
                fimse
           fimpara
        escreval("Ordem decresente os elementos da matriz b:")
        escreval(b[i])
        fimpara
// Se��o de Comandos 
fimalgoritmo
