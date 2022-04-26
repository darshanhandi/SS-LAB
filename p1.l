%{
#include<stdio.h>
%}
%%
[a-zA-Z] {printf("it is a letter\n");}
[0-9] {printf("it is a number\n");}
%%
main()
{
printf("enter the value: \n");
yylex();
}
yywrap()
{}
