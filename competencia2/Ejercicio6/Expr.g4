grammar Expr;

root: expr EOF;

expr: EOF;

NUM: [0-9]+;
OP_MUL: '*';
OPE_SUM: '+';
WS: [\t\r\n]+ -> skip;