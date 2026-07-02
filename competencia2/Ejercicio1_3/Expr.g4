grammar Expr;

root: expr EOF;

expr: EOF;
NUM: [0-9]+;
SUM: '+';
WS: [\t\r\n]+ -> skip;
