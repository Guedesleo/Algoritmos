algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Elaborar um programa que leia 12 elementos inteiro para uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B obeservando a seguinte lei de
//formação:"todo elemento da matriz A que for impar deve ser multiplicado por 2, caso contrario, o elemento da Matriz A deve permanecer constante".Apresenta
//Matriz b
var
i:inteiro
a:vetor [1..12]de inteiro
b:vetor [1..12]de inteiro
inicio
      escreval("Digite 12 numeros inteiros :")
para i de 1 ate 12 passo 1 faca
     leia(a[i])
fimpara
para i de 1 ate 12 passo 1 faca
     se(a[i] mod 2 = 1)entao
         b[i]<-a[i]*2
     senao
          b[i]<-a[i]
     fimse
fimpara
para i de 1 ate 12 passo 1 faca
     escreval("Essa e a matriz B:")
fimpara
// Seção de Comandos 
fimalgoritmo
