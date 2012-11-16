
grammar t058rewriteAST78;
options {language=Dart;output=AST;}

tokens {EXPR;}

@header{part of dartlr_tests;}

decl : type ID '=' INT ';' -> ^(EXPR type ID INT) ;
type : 'int' | 'float' ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;