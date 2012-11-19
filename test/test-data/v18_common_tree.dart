// Copyright (c) 2012, the ANTLR Dart backend project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of dartlr_tests;

class V18 extends CommonTree {
  
  V18(int ttype, [dynamic t]) : super(t) {
      this.token.type = ttype;
    }
  
  String toString() {
    return "${t053heteroTP18.namesOfTokens[this.type]}<V>@${this.token.line}";
  }
  
}
