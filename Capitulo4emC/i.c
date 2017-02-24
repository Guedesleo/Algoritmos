#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int a,b,c,d,g,maior,menor;
        maior=0;
        menor=0;
        printf("Digite o primeiro numero:");
        scanf("%d",&a);
        maior=a;
        menor=a;
        printf("Digite o segundo numero:");
        scanf("%d",&b);
            if(b>maior)
                maior =b;
              else{
                    if(b<menor)
                    menor =b;
                  }
        printf("Digite o segundo numero:");
        scanf("%d",&c);
            if(c>maior)
                maior =c;
              else{
                    if(c<menor)
                    menor =c;
                  }
        printf("Digite o segundo numero:");
        scanf("%d",&d);
            if(d>maior)
                maior =d;
              else{
                    if(d<menor)
                    menor =d;
                  }
        printf("Digite o segundo numero:");
        scanf("%d",&g);
            if(g>maior)
                maior =g;
              else{
                    if(g<menor)
                    menor =g;
                  }

                  printf("Esse e o maior valor:%d\n",maior);
                  printf("Esse e o menor valor:%d\n",menor);
    }
