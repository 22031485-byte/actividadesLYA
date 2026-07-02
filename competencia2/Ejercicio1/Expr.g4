grammar Expr;

root: expr EOF;

expr: EOF;

ID: [a-zA-Z]+;
IGU: '=';
NUM: [0-9]+;
WS: [\t\r\n]+ -> skip;