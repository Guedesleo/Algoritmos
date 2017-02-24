#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int i,j,n;

        printf("Introd.um numero:");
        scanf("%d",&n);
        for(i=1;i<=n;i++)
        {
            for(j=1;j<=i;j++)
                {
                    putchar('A'+i-1);
                }
                      putchar('\n');
        }
    }
