parser grammar t052importS2;
options {
    language=Dart;
}

@header{part of dartlr_tests;}

@members {
void capture(String t) {
  this.gt052importM2.capture(t);
}
}
a[x] returns [String y] : B {this.capture("S.a"); $y="1000";} ;
