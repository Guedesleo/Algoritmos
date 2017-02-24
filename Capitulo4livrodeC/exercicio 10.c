#include <stdio.h>
#include <stdlib.h>
    main()
    {
        int a;

      do
        {
            printf("Introd.um numero:");
            scanf("%d",&a);
        } while(a<1||a>100);
        printf("Foi introduzido o numero:%d",a);
}
