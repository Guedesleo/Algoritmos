#include  <stdio.h>
    main()
    {
        int i,min,max,tmp;
            do
            {
                 printf("Digite um numero entre 0 e 255:");
                 scanf("%d", &min);
            }while(min<0||min>255);
            do
            {
                 printf("Digite um numero entre 0 e 255:");
                 scanf("%d", &max);
            }while(max<0||max>255);
            if(min > max)
            {
                tmp=min;
                min=max;
                max=tmp;
            }
            for(i=min;i<max;i++)
            {
                printf("%3d --> %c\n",i, (char)i);
            }
    }
