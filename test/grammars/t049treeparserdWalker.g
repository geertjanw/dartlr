tree grammar t049treeparserdWalker;
options {
    language=Dart;
    ASTLabelType=CommonTree;
}

@header{part of dartlr_tests;}

a : b b ;
b : ID INT+    {this.capture("\${$ID} \${$INT}\n");}
  | ^(x=ID (y=INT)+) {this.capture("^(\${$x} \${$y})");}
  ;
