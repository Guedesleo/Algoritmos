#include <stdio.h>

    main()
    {
        int i , conta;
        char c;
        for(i=0,conta=1;i<255;i++)
         {
            printf("%3d --> %c\n",i, (char)i);
            if(conta == 20)
             {
                do
                {
                    printf("Pressione c ou C pra continua!!!");
                    scanf("%c" ,&c);
                }while(c !='c' && c!='C');
                conta=1;
             }else
                conta++;
        }
    }
