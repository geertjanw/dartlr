
grammar t058rewriteAST18;
options {language=Dart;output=AST;}

@header{part of dartlr_tests;}

a : b b -> b*;
b : ID ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;