algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es
// Construir uma programa que calcule a tabuada de um valor qualqer de 1 ate 10 e armazene
// os resultados em uma matriz A de uma dimens�o.Apresentar o elementos a matriz A.
var
i,b: inteiro
a: vetor [1..10] de inteiro
inicio
     escreva("Digite o numero da tabuada que voce queira saber o resultado:")
     leia(b)
     para i de 1 ate 10 passo 1 faca
          a[i]<-b*i
     fimpara
     
     escreval("S�o o resultado da Tabuada que voce digitou")
     para i de 1 ate 10 passo 1 faca
            escreval(b,"X",i,"=",a[i])
     fimpara
// Se��o de Comandos 
fimalgoritmo
