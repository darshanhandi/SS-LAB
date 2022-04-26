%{
#include<stdio.h>
int i;
%}
%%
[0-9]+ {i=a+oi(yytext);
        if(i%2==0)
        printf("the given number is even");
        else
        printf("the given number is odd");}
%%
int yywrap(){
}
int main()
{
yylex();
}
