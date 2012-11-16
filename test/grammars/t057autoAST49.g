grammar t057autoAST49;
options {language=Dart;output=AST;}

@header{part of dartlr_tests;}

a : ID INT ; // follow is EOF
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;
