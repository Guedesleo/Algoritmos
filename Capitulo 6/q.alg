algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es 
// Elaborar um programa que leia 15 elementos inteiro para uma matriz A de uma dimens�o do tipo vetor. Construir uma matriz B obeservando a seguinte lei de
//forma��o:"todo elemento da matriz A que possuir o indice par deve ter o seu elemento dividido por 2;caso contr�rio o elemnto da matriz A deve ser multiplicado
//1.5".Aprensetar os elmentos da matriz B.
var
i:inteiro
a:vetor [1..15]de inteiro
b:vetor [1..15]de real
inicio
      para i de 1 ate 15 passo 1 faca
           escreva("Digite um numero :")
           leia(a[i])
      fimpara
      
      para i de 1 ate 15 passo 1 faca
             se(i mod 2 = 0)entao
                  b[i]<-a[i] / 2
             senao
                  b[i]<-a[i]*1.5
             fimse
      fimpara
      
      escreval("Essa e a matriz B:")
      para i de 1 ate 15  passo 1 faca
           escreval(b[i])
      fimpara
// Se��o de Comandos 
fimalgoritmo
