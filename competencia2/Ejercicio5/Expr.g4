grammar Expr;

root: expr EOF;

expr: EOF;

PRINT: 'print';
STRING: '"' .*? '"';
WS: [\t\r\n]+ -> skip;
