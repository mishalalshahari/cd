DIGIT [0-9]
LETTER [A-Z a-z]
DELIM [ \t\n]
WS { DELIM }+
ID {(LETTER)[LETTER/DIGIT]}+
INTEGER {DIGIT}+
%%
{WS} { printf("\n WS special characters \n"); }
{ID} { printf("\n Identifiers \n"); }
{DIGIT} {printf("\n Intgers\n"); }
if { printf("\n Keywords\n"); }
else { printf("\n keywords\n"); }
">" { printf("\n Relational Operators\n"); }
"<" { printf("\n Relational Operators \n"); }
"<=" { printf("\n Relational Operators \n"); }
"=>" { printf("\n Relational Operators \n"); }
"=" { printf("\n Relational Operators \n"); }
"!=" { printf("\n Logical Operators \n"); }
"&&" { printf("\n Logical Operators \n"); }
"||" { printf("\n Logical Operators \n"); }
"!" { printf("\n Logical Operators \n"); }
"+" { printf("\n Arthmetic Operator\n"); }
"-" { printf("\n Arthmetic Operator\n"); }
"*" { printf("\n Arthmetic Operator\n"); }
"/" { printf("\n Arthmetic Operator\n"); }
"%" { printf("\n Arthmetic Operator\n"); }
%%
int yywrap(){ }
int main()
{
Printf(‘’ Enger the text : ’’)
yylex();
return 0 ;
}
