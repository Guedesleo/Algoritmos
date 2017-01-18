algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações
//  Elaborar um programa Que leia dez elementos numéricos reais em uma matriz A do tipo vetor e apresente esses elementos por meio de pesquisa sequencial.
var
a: vetor [1..10] de inteiro
i,pesq:inteiro
acha:logico
resp:caracter
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
          i<-1
          acha<-falso
          enquanto ((i<= 10) e(acha = falso))faca
                se(pesq = a[i])entao
                   acha<- verdadeiro
                senao
                 i<-i+1
                fimse
          fimenquanto
          se(acha = verdadeiro)entao
                  escreval("Numero :",pesq,"Que esta localizado na posicao :",i)
            senao
               escreval("Numero digitado nao foi localizado:",pesq)
                       acha<-falso
          fimse
          escreval("Deseja conitnua S/N")
          leia(resp)
 fimenquanto
// Seção de Comandos 
fimalgoritmo
