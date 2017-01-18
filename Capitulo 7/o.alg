algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
//  Escrever um programa que leia 15 elementos do tipo inteiro em uma matriz A e apresentar os elementos da matriz utilizando a pesquisa binária.
var
a: vetor [1..15] de inteiro
i,comeco,meio,final,pesq:inteiro
acha:logico
resp:caracter
inicio
escreva("Digite 12 numeros inteiros da matriz A:")
para i de 1 ate 15 passo 1 faca
     leia(a[i])
fimpara
escreva("Se voce deseja pesquisar alguma numero que voce tem aperte S?")
       leia(resp)
       enquanto ((resp ="S") ou (resp="s"))  faca
          escreva("Digite o numero que voce tem disponivel:")
          leia(pesq)
          comeco<-1
          final<-5
          acha<-falso
          enquanto ((comeco <= final) e(acha = falso))faca
              meio<-(comeco+final) div 2
                se(pesq = a[meio])entao
                   acha<- verdadeiro
                senao
                   se(pesq < a[meio])entao
                           final<-meio-1
                     senao
                          comeco <- meio+1
                   fimse
                fimse
          fimenquanto
          se(acha = verdadeiro)entao
                  escreval("Numero escolhido pra pesquisa foi:",pesq,"Que esta localizado na posicao :",meio)
            senao
               escreval("Numero digitado nao foi localizado:",pesq)
                       acha<-falso
          fimse
          escreval("Deseja conitnua S/N")
          leia(resp)
 fimenquanto
// Seção de Comandos 
fimalgoritmo
