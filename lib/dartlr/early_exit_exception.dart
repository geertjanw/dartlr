// Copyright (c) 2012, the ANTLR Dart backend project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of dartlr_common;

/**  The recognizer did not match anything for a (..)+ loop. */
class EarlyExitException extends RecognitionException {
  
  final int decisionNumber;

  EarlyExitException([this.decisionNumber, input]) : super(input);
  
}
