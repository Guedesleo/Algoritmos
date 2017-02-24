#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int a;
        printf("Digite um valor entre 1 e 9:");
        scanf("%d" ,&a);
            if((a>=1)&&(a<=9))
                printf("O numero digitado esta dentro da faixa de valores:%d",a);
                else{
                        printf("O numero digitado esta fora da faixa de valores:%d",a);
                    }
    }
