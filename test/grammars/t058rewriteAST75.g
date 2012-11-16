
grammar t058rewriteAST75;
options {language=Dart;output=AST;}

@header{part of dartlr_tests;}

a : ID c=. -> $c;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;