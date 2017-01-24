algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Elaborar um programa que leia 20 elementos quaisquer em uma matriz A  do tipo vetor
// e construir uma matriz B de mesma dimensão com os mesmos elementos armazenados
// da matriz A , porém de forma invertida.Ou seja primeiro elemento de Matriz A passa ser
// o ultimo da matriz B , e o segundo da matriz A passa a ser o penultimo da
// matriz b e assim por diante apresentar a matriz A e B .
var
i: inteiro
a: vetor [1..20]de inteiro
b: vetor [1..20]de inteiro
inicio
      escreval("Digite 20 numero inteiro :")
      Para i de 1 ate 20 passo 1 faca
             leia(a[i])
      fimpara
      
      Para i de 1 ate 20 passo 1 faca
         b[21-i]<-a[i]
      fimpara
      
      escreval("Matriz de A: ")
      Para i de 1 ate 20 passo 1 faca
                 escreval(a[i])
      fimpara
      
      escreval("O primeiro numero da Matriz B e o ultimo da matriz A sucessivamente:")
      Para i de 1 ate 20 passo 1 faca
                 escreval(b[i])
      fimpara
// Seção de Comandos 
fimalgoritmo
