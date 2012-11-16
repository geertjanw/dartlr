// Copyright (c) 2012, the ANTLR Dart backend project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library dartlr_tests;

import "package:unittest/unittest.dart";
import "package:dartlr/dartlr.dart";

part "../out/t016actionsLexer.dart";
part "../out/t016actionsParser.dart";

main() {  
  
  test("testValid_t016actions", () {
    ANTLRStringStream cstream = new ANTLRStringStream("int foo;");
    Lexer lexer = new t016actionsLexer(cstream);
    CommonTokenStream tstream = new CommonTokenStream(lexer);
    t016actionsParser parser = new t016actionsParser(tstream);

    String result = parser.declaration();
    expect("foo", equals(result));
  });

}
