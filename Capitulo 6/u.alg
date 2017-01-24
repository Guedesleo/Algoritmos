algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Elaborar um program que leia duas matrizes A e B de uma dimensão com 12 elementos.A matriz A
// deve aceitar apenas entrada de valores divisíveis por 2 e 3,enquanto a matriz B deve aceitar
// apenas a entrada de valores que nao seja multiplos de 5. A entrada das matrizes deve ser
// validade pelo programa e não pelo usuário. Construir uma matriz C que seja o resultado
// da junção das matrizes A e B, de forma que contenha 24 elementos .Apresentar os elementos da matriz C
var
i,j:inteiro
a: vetor [1..12] de inteiro
b:vetor [1..12]de inteiro
c:vetor [1..24] de inteiro
inicio
  escreval("Digite 12 nummero divisiveis por 2 e 3:")
  para i de 1 ate 12 passo 1 faca
     leia(j)
     se((j mod 2 = 0)ou(j mod 2 = 1)) entao
           a[i]<-j
           c[i]<-a[i]
     senao
          escreval("Numero Invalido!!!")
     fimse
  fimpara
  
  escreval("Digite 12 numero que nao e  multiplo de 5:")
  para i de 1 ate 12 passo 1 faca
            leia(j)
             se(j mod 5 <> 0 )entao
               b[i]<-j
               c[i+12]<-b[i]
             senao
                    escreval("Numero invalido!!!")
                    escreval("Digite um numero que nao e  multiplo de 5:")
                    leia(j)
                    b[i]<-j
                    c[i+12]<-b[i]
              fimse
  fimpara
  
  escreval("Juncao da Matriz A e Matriz B:")
  para i de 1 ate 24 passo 1 faca
      escreval(c[i])
  fimpara
// Seção de Comandos 
fimalgoritmo
