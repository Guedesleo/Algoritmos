#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int a,b,c,d;
        printf("Digite o primeiro numero:");
        scanf("%d",&a);
        printf("Digite o segundo numero:");
        scanf("%d",&b);
        printf("Digite o terceiro numero:");
        scanf("%d",&c);
        if(a>c)
        {
            d=a;
            a=c;
            c=d;
        }
        if(b>c)
        {
            d=b;
            b=c;
            c=d;
        }
        if(a>b)
        {
            d=a;
            a=b;
            b=d;
        }
        printf("Numero digitados estao em ordem decrescente!!\n");
        printf("Os numeros digitados foram:%d\n",a);
        printf("Os numeros digitados foram:%d\n",b);
        printf("Os numeros digitados foram:%d\n",c);
    }
