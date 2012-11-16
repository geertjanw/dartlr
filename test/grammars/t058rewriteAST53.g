
grammar t058rewriteAST53;
options {language=Dart;output=AST;}

@header{part of dartlr_tests;}

a : ID+ -> ID ID ID ; // works if 3 input IDs
op : '+'|'-' ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;