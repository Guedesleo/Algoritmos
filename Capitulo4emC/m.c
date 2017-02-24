#include <stdio.h>
#include <stdlib.h>
    main()
    {
        char sexo,nome;
        printf("Digite o nome:");
        scanf("%c" ,&nome);
         printf("Digite o sexo:");
        scanf("%c" ,&sexo);
        if((sexo = "F")||(sexo = "f")||(sexo = "feminino")||(sexo = "Feminio")||(sexo = "M")||(sexo = "m")||(sexo = "Masculino")||(sexo = "masculino"))
            if((sexo = "F")||(sexo = "f")||(sexo = "feminino")||(sexo = "Feminio"))
                printf("Ilma.sra");
                else{
                    printf("Ilmo.sr");
                    }
                printf("%c",nome);
                else{
                        printf("sexo infomrado Invalido");
                }
    }
