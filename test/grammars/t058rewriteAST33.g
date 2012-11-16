
grammar t058rewriteAST33;
options {language=Dart;output=AST;}

tokens {BLOCK;}

@header{part of dartlr_tests;}

a : lc='{' ID+ '}' -> ^(BLOCK[$lc,"block"] ID+) ;
type : 'int' | 'float' ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;