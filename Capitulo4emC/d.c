#include <stdio.h>
#include  <stdlib.h>
    main(){
        int n1,n2,n3,n4,exame;
        float md;
        printf("Digite a nota da primeira prova:");
        scanf("%d", &n1);
        printf("Digite a nota da segunda prova:");
        scanf("%d", &n2);
        printf("Digite a nota da terceira prova:");
        scanf("%d", &n3);
        printf("Digite a nota da Quarta prova:");
        scanf("%d", &n4);
            md=(n1+n2+n3+n4)/4;
            if(md>=7)
                printf("Aluno aprovado:%.1f",md);
                else{
                    printf("Digite a nota do exame:");
                    scanf("%d", &exame);
                    md=(md+exame)/2;
                        if(md>=5)
                            printf("Aluno aprovado:%.1f", md);
                            else{
                                    printf("Aluno reprovado:%.1f",md);
                                }

                    }


    }
