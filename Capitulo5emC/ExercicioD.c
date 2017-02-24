#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int soma,i;
        soma=0;
         for(i=1;i<=500;i++)
            {
                if(i % 2 ==0)
                    {
                        soma=soma+1;
                    }
            }
        printf("A soma total:%d",soma);
    }
