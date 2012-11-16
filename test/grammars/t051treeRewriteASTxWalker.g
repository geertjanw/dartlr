// @@ANTLR Tool Options@@: -trace
tree grammar t051treeRewriteASTxWalker;
options {
    language=Dart;
    output=AST;
    ASTLabelType=CommonTree;
    tokenVocab=t051treeRewriteASTx;
    rewrite=true;
}

tokens { X; }

@header{part of dartlr_tests;}

s : a* b ; // only b contributes to tree, but it's after a*; s.tree = b.tree
a : X ;
b : ^(ID INT) -> INT
  ;
