algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações
// Elaborar um programa que leia duas matrizes A e B de uma dimensão com seis elementos. A
// matriz A deve aceitar apenas a entrada de valores pares, enquanto a matriz B deve aceitar
// apenas a entrada de valores impares. A entrada das matrizes deve ser validada pelo programa
// e não pelo usuário. Construir uma matriz C que seja o resu~ado da junção das matrizes A e a,
// de modo que a matriz C contenha 12 elementos. Apresentar os elementos da matriz C.



var
i,j:inteiro
a:vetor [1..6]de inteiro
b:vetor [1..6]de inteiro
c:vetor [1..12]de inteiro
inicio
para i de 1 ate 6 passo 1 faca
     escreva("Digite um numero par:")
     leia(j)
      se (j mod 2 = 0)entao
         a[i]<-j
         c[i]<-a[i]
      senao
       escreval("Numero invalidado")
       escreval("Digite novamente mais digite um numero par :")
       leia(j)
              se (j mod 2 = 0)entao
                  a[i]<-j
                  c[i]<-a[i]
              senao
                 escreval("Numero digitado esta invalido denovo!!!")
              fimse
      fimse
fimpara
para i de 1 ate 6 passo 1 faca
     escreva("Digite um numero impar:")
     leia(j)
      se (j mod 2 = 1)entao
         b[i]<-j
         c[6+i]<-b[i]
      senao
              escreval("Numero invalidado")
              escreva("Digite novamente mais digite um numero impar :")
              leia(j)
                se (j mod 2 = 1)entao
                    b[i]<-j
                     c[6+i]<-b[i]
               senao
                     escreval("Numedo digita esta invalido denovo")
               fimse
       fimse
fimpara
para i de 1 ate 12 passo 1 faca
     escreval("Junção da matriz A e B ",c[i])
fimpara

// Seção de Comandos 
fimalgoritmo
