//
// Created by fausto on 27/03/2021.
//

#ifndef T14_STRUCT_H

typedef struct
{
    char usuario[10];
    char Senha[10];
    char msg[50];
    int contador;
}RegistroUsuario;

/* Tabela de Usuários */
RegistroUsuario TabelaUsuarios[5] =
        {
                {"joao","abcd","Programe as férias",0},
                {"maria","xxxx","Feliz Aniversário",0},
                {"jose","yyyy","Passe no RH",0},
                {"lara","zzzz","Bom retorno",0},
                {"admin","admin"}
        };

#define T14_STRUCT_H

#endif //T14_STRUCT_H
