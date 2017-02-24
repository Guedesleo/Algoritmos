#include <stdio.h>
#include <stdlib.h>
#include <math.h>
    main()
    {
        int i,b,a,v;
        printf("Digite a base da pontecia:");
        scanf("%d",&b);
        printf("Digite a expoente da pontecia:");
        scanf("%d",&a);
                if(a==0)
                 {
                    printf("Numero elevado a 0 sempre sera:%d",b);
                 }else{
                        for(i=1;i<a;i++)
                            {
                                v=(pow(b,a));
                                printf("A  quadrado:%d\n",v);
                            }
                        }
    }
