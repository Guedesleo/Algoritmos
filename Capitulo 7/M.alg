algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
//Elaborar um programa Que leia duas matrizes A e B de uma dimensão do tipo vetor com 12 elementos reais cada,
//Construir uma matriz C de mesmo tipo e dimensão que seja formada pelo produto de cada elemento correspondente as matrizes A e B.
// Montar o trecho de pesquisa sequencial para pesquisar os elementos existentes na matriz C.
var
a: vetor [1..12] de inteiro
b: vetor [1..12] de inteiro
c: vetor [1..12] de inteiro
i,j,pesq:inteiro
x:real
acha:logico
resp:Caracter
inicio
     escreval("Digite 12 numeros inteiros da matriz A:")
     para i de 1 ate 12 passo 1 faca
          leia(a[i])
     fimpara
     
    escreval("Digite 12 numeros inteiros da matriz B:")
    para i de 1 ate 12 passo 1 faca
         leia(b[i])
         c[i]<-(a[i]*b[i])
    fimpara
    
    resp<-"S"
    enquanto (resp = "S")faca
       escreva("Digite o numero que voce quer pesquisar:")
       leia(pesq)
       i<-1
       acha<-falso
       enquanto ((i<=5) e(acha =  falso))faca
           se(pesq = c[i]) entao
              acha<- verdadeiro
             senao
             i<-i+1
           fimse
       fimenquanto
       se(acha = verdadeiro)entao
               escreval("Numero da pesquisa foi esse",pesq,"Essa e a localizacao do numero",i)
      senao
              escreval("Numero nao foi localizado:",pesq)
      fimse
    escreval("Deseja conitnua S/N")
    leia(resp)
   fimenquanto
// Seção de Comandos 
fimalgoritmo
