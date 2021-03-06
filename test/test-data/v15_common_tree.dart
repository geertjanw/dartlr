// Copyright (c) 2012, the ANTLR Dart backend project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of dartlr_tests;

class V15 extends CommonTree {
  
  V15(int ttype) : super.fromToken(new CommonToken(ttype));
 
  String toString() {
    return "${t053heteroTP15.namesOfTokens[this.type]}<V>";
  }
  
}
