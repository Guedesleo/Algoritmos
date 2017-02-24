#include <stdio.h>
#include <stdlib.h>
#include <math.h>
    main()
    {
        int i,b,a;
        b=3;
        printf("b elevado a 0 = 1\n");
        printf("b elevado a 1 = %d\n",b);
        for(i=2;i<=15;i++)
            {
                a=(pow(b,i));
                printf("Base 3 com expoente de %d ;%d\n",i,a);
            }
    }
