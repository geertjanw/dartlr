grammar t056lexer8;
options {language=Dart;}

@header{part of dartlr_tests;}

a : A EOF ;
A : I {this.capture("\${$I.text}");} ;
fragment I : '0'..'9'+ ;
WS : (' '|'\n') {$channel = HIDDEN;} ;
