
grammar t058rewriteAST36;
options {language=Dart;output=AST;}

tokens {TYPE;}

@header{part of dartlr_tests;}

a : b b ;
b : 'int'
    ( ID -> ^(TYPE 'int' ID)
    | ID '=' INT -> ^(TYPE 'int' ID INT)
    )
    ';'
  ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;