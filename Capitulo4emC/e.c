#include  <stdio.h>
#include  <stdlib.h>
#include  <math.h>
    main(){
            int a,b,c;
            float x1,x2,delta,d;
                printf("Digite um valor:");
                scanf("%d",&a);
                printf("Digite um valor:");
                scanf("%d",&b);
                printf("Digite um valor:");
                scanf("%d",&c);
                d = pow(b,2)-4*a*c;
                delta=sqrt(d);
                printf("Resultado do delta:%.0f\n",delta);
                if(delta<0)
                        printf("Não a solução pra raiz negativa");
                        else{
                                if(delta>0){
                                                x1 = (-b+delta)/2*a;
                                                x2 = (-b -delta)/2*a;
                                                printf("Resultado do x1:%2.f\n",x1);
                                                printf("Resultado do x2:%.2f",x2);
                                            }else{
                                                    if(delta = 0){
                                                                    printf("Os resultados seram iguais");
                                                                    x1 = (-b+delta)/2*a;
                                                                    x2 = (-b -delta)/2*a;
                                                                    printf("Resultado do x1:%2.f\n",x1);
                                                                    printf("Resultado do x2:%.2f",x2);
                                                                }

                                                 }
                            }
    }
