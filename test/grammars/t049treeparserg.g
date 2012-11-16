grammar t049treeparserg;
options {
    language=Dart;
    output=AST;
}

@header{part of dartlr_tests;}

a : ID INT? SEMI -> ^(ID INT?) SEMI ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
SEMI : ';' ;
WS : (' '|'\n') {$channel = HIDDEN;} ;
