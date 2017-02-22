#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int a,b,maior=0,menor=0;
        printf("Digite um valor desejado:");
        scanf("%d" ,&a);
        printf("Digite um valor desejado:");
        scanf("%d" ,&b);
           if(maior <= a)
           {
             maior = a;
            menor =a;
           }
               else{
              menor =a;
                }
           if(maior <= b)
                maior = b;
              else{
                menor =b;
                    }
           printf("Maior valor:%d\n" ,maior);
           printf("Menor valor :%d" ,menor);
    }
