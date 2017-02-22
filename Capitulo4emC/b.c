#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int n;
            printf("Digite um valor:");
            scanf("%d" ,&n);
            if(n>=0)
                printf("O valor positivo:%d",n);
            if(n<0)
                n=n*(-1);
                printf("O valor positivo:%d",n);
    }
