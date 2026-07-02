from antlr4 import  *
from ExprLexer import ExprLexer

lexer = ExprLexer(InputStream(input("? ")))

tokens = CommonTokenStream(lexer)

tokens.fill()

print(tokens.tokens)

for tokens in tokens.tokens:
    print("Texto: " + tokens.text)
    print("Linea: " + str(tokens.line))
    print("Columna: " + str(tokens.column))
    nombre_token = lexer.symbolicNames[tokens.type]
    print("Tipo: " + nombre_token)
    print("-"*80)