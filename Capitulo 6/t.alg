algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Escrever um programa que leia duas matrizes A e B de uma dimensão com dez elementos. A
// matriz A deve aceitar apenas a entrada de valores divisiveis por 2 e 3. enquanto a matriz B deve
// aceitar apenas a entrada de valores múltiplos de 5. A entrada das matrizes deve ser validada
// pelo programa e não pelo usuário. Construir uma matriz C que seja o resultado da junção das
// matrizes A e B, de modo que contenha 20 elementos. Apresentar os elementos da matriz C.
var
i,j:inteiro
a: vetor [1..10] de inteiro
b:vetor [1..10]de inteiro
c:vetor [1..20] de inteiro
inicio
   escreval("Digite um nummero divisiveis por 2 e 3 para Matriz A:")
   para i de 1 ate 10 passo 1 faca
         leia(j)
         se((j mod 2 = 0)ou(j mod 2 = 1)) entao
                 a[i]<-j
                 c[i]<-a[i]
         senao
              escreval("Numero Invalido!!!")
         fimse
   fimpara
   
   escreval("Digite um numero multiplo de 5 para Matriz B:")
   para i de 1 ate 10 passo 1 faca
             leia(j)
             se(j mod 5 = 0)entao
                   b[i]<-j
                   c[i+10]<-b[i]
             senao
                    escreval("Numero invalido!!!")
              fimse
   fimpara
   
   escreval("Juncao de a e b:")
   para i de 1 ate 20 passo 1 faca
        escreval(c[i])
   fimpara
// Seção de Comandos 
fimalgoritmo
