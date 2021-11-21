//
// Created by fausto on 27/03/2021.
//
#include <stdio.h>
#include <string.h>
#include "funcao.h"
#include "struct.h"

char userg[20];

int scan_usuario(char ache[])
{
    int userEncontrado = 1;
    int i;

    for (i = 0; i < 4 && userEncontrado; i++)
    {

        if (strcmp(ache, TabelaUsuarios[i].usuario) == 0)
            userEncontrado = 0;
    }
    if (userEncontrado==0)
    {
        return i-1;
    }
    else
    {
        return -1;
    }
}

void  administrar()
{
    char adm_senha[10];
    int userEncontrado = 1;
    int i;
    int opcao;
    char novamsg[50];
    char encontrar[20];
    int achar;


    printf("Você esta no modo Administrador\n");

    printf("Administrador, entre com a senha:\n");
    scanf("%s", adm_senha);

    /* verificando a senha do admin */
    if (strcmp(adm_senha, TabelaUsuarios[4].Senha) == 0) {
        printf("Administrador, o que deseja fazer:\n");
        /* criado duas opções, desbloqueio e msg*/

        printf("1 Desboqueio de Usuario \n2 Troca de mensagem\n3 Sair\n");
        scanf(" %d", &opcao);
        switch (opcao)
        {case 1:
            {
                printf("Entre com usuário a ser desbloqueado\n");
                scanf("%s", userg);
                strcpy(encontrar,userg);

                for (i = 0; i < 4 && userEncontrado; i++)
                {
                    if (strcmp(userg, TabelaUsuarios[i].usuario) == 0)
                        userEncontrado = 0;
                }
                if (userEncontrado == 0)
                {
                    TabelaUsuarios[i].contador = 0;
                    printf("Usuário foi desbloqueado!\n");
                    achar=scan_usuario(encontrar);
                    printf("O índice de %s é %d\n", userg,achar);
                }
                else
                {
                    printf("usuario inexistente\n");
                    achar=scan_usuario(encontrar);
                    printf("O índice de %s é %d\n", userg,achar);
                }
                break;}
            case 2:
            {
                printf("Entre com userdID a ser trocado a mensagem\n");
                scanf("%s", userg);
                for (i=0;i<4 && userEncontrado; i++)
                {
                    if(strcmp(userg, TabelaUsuarios[i].usuario) == 0)
                        userEncontrado=0;
                }
                if (userEncontrado==0)
                {
                    i--;
                    printf("Digite uma nova mensagem %s :\n",TabelaUsuarios[i].usuario);
                    scanf(" %[^\n]s",novamsg);
                    strcpy(TabelaUsuarios[i].msg,novamsg);
                    printf("Mensagem alterada com sucesso\n");
                }
                else
                {
                    printf("usuario inexistente\n");
                }
                break;}
            case 3:
            {
                return;
            }

        }
    }
    else
    {
        printf("Senha de administrador incorreta\n\n");
    }
}

/** Função que valida um usuário e abre a porta **/

int tratar_usuario()
{
    char senha[10];
    int userEncontrado = 1;
    int i, cont = 3;

    for (i = 0; i < 4 && userEncontrado; i++)
    {
        if (strcmp(userg, TabelaUsuarios[i].usuario) == 0)
            userEncontrado = 0;
    }

    if (userEncontrado == 0)

        do
        {

            if(TabelaUsuarios[i].contador<3)
            {

                printf("Bom dia %s!\n%s\nEntre com a senha\n", userg, TabelaUsuarios[i - 1].msg);
                for (int j = 0; j < 3; j++) {
                    scanf("%s", senha);
                    /* o indice do sujeito é i-1 */

                    if (strcmp(senha, TabelaUsuarios[i - 1].Senha) == 0)
                    {
                        printf("Abrir porta!!!\n");
                        return 0;
                    }
                    else
                    {
                        cont = cont - 1;
                        printf("Senha Inválida, Usuário ainda possui %d tentativas\n", cont);
                        TabelaUsuarios[i].contador++;

                    }

                }
            }
        }while (cont > 3);
    if (cont<=3)
    {
        printf("*******************************\n");
        printf("Usuário bloqueado, contate o administrador \n");
        printf("*******************************\n");
        TabelaUsuarios[i].contador=3;
    }
    else
    {
        printf("Usuário bloqueado\n");
    }

}
