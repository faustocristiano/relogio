#include <stdio.h>
#include <string.h>
#include "funcao.h"

void main()
{
    for(;;)
    {
        mostrar_menu_entrada_usuario();
        scanf("%s", userg);
        if (strcmp(userg, "admin") == 0)
        {
            administrar();
        } else
        {
            tratar_usuario();
        }
    }
}