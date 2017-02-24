#include <stdio.h>
#include <stdio.h>

    main()
    {
        int i,b,f;
            b=1;
            f=0;
            for(i=1;i<=15;i++)
            {
                printf("Fibonacci:%d\n",f);
                b=f+b;
                f=b-f;
            }
    }
