algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
var
a: vetor [1..10] de inteiro
i,comeco,meio,final,pesq:inteiro
acha:logico
resp:caracter
// Elaborar um programa que leia dez elementos do tipo cadeia em uma matriz A e apresentá-los utilizando pesquisa binária.
inicio
     escreva("Digite 10 numeros inteiros da matriz A:")
     para i de 1 ate 10 passo 1 faca
          leia(a[i])
     fimpara
     
     escreva("Se voce deseja fazer uma pesquisar aperte S?")
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
                  escreval("Numero :",pesq,"Que esta localizado na posicao :",meio)
            senao
               escreval("Numero digitado nao foi localizado:",pesq)
                       acha<-falso
          fimse
          escreval("Deseja conitnua S/N")
          leia(resp)
    fimenquanto
// Seção de Comandos 
fimalgoritmo
