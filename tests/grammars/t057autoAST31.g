grammar t057autoAST31;
options {language=Dart;output=AST;}
a : ~'+'^ INT ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') {$channel = HIDDEN;} ;