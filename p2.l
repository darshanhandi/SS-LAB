%{
#include<stdio.h>
int vc=0,cc=0;
%}
%%
[aeiou] { vc++; }
[bcdghjhhjhfns] { cc++; }
./\n {;}
%%
int yywrap() {
}
int main()
{
printf("enter the word:");
yylex();
printf("count of vowels is %d\n",vc);
printf("count of consonets is %d\n",cc);
}
