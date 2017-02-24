#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int a,b,c,d,g;
        printf("Digite o primeiro numero:");
        scanf("%d",&a);
        printf("Digite o segundo numero:");
        scanf("%d",&b);
        printf("Digite o terceiro numero:");
        scanf("%d",&c);
        printf("Digite o quarto numero:");
        scanf("%d",&d);

        printf("Os numeros diviseis por 2 ou 3 sao!\n");
        if((a % 2 ==0)||(a %3==0))
                printf("%d\n",a);
         if((b % 2 ==0)||(b %3==0))
                printf("%d\n",b);
         if((c % 2 ==0)||(c %3==0))
                printf("%d\n",c);
         if((d % 2 ==0)||(d %3==0))
                printf("%d\n",d);
    }
