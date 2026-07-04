grammar Expr;

root: expr EOF;

expr: EOF;

INT: 'int';
TOTAL: [a-zA-Z]+;
IGU: '=';
NUM: [0-9]+;
WS: [\t\r\n]+ -> skip;