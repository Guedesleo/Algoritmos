algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es 
// Elaborar um programa de computador que leia uma matriz A de uma dimens�o com seis elemntos do tipo real.
// Construir uma matriz B , em que cada posi��o de indice impar da matriz B deveser atribuida
// com um elemento de indice par existente na matriz A e cada posi��o de indice par da matriz B deve ser atribuida com um
// elemento de indice impar existente na matriz A. Apresentar os elemntos das duas matrizes.
var
a: vetor [1..6]de inteiro
b:vetor [1..6] de inteiro
i:inteiro
inicio
    escreval("Digite 6 numero inteiro da Matriz A:")
    para i de 1 ate 6 passo 1 faca
         leia(a[i])
    fimpara
    
    para i de 1 ate 6 passo 1 faca
         se(i mod 2 = 0 )entao
              b[i]<-a[i-1]
         senao
              b[i]<-a[i+1]
         fimse
    fimpara
    
       escreval("Essa e a Matriz A")
    para i de 1 ate 6 passo 1 faca
       escreval(a[i])
    fimpara
  
    para i de 1 ate 6 passo 1 faca
            se(i mod 2 = 0 )entao
                  escreval(i,"Se o indice e par, ele vai atribuir o indice impar da matriz A:",b[i])
            senao
                  escreval(i,"Se o indice e impar, ele vai atribuir o indice par da matriz A:",b[i])
            fimse
    fimpara
// Se��o de Comandos
fimalgoritmo
