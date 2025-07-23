// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../object/lex_union.dart';
import '../rule.dart' as rule;

LexUnion generateLexUnion(
  final lex.NSID lexiconId,
  final String defName,
  final String fieldName,
  final lex.LexRefUnion refUnion,
  final List<String> mainVariants,
) {
  return _LexUnionGenerator(
    lexiconId,
    defName,
    fieldName,
    refUnion,
    mainVariants,
  ).execute();
}

final class _LexUnionGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final String fieldName;
  final lex.LexRefUnion refUnion;
  final List<String> mainVariants;

  _LexUnionGenerator(
    this.lexiconId,
    this.defName,
    this.fieldName,
    this.refUnion,
    this.mainVariants,
  );

  LexUnion execute() {
    return LexUnion(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexUnionName(
        lexiconId.toString(),
        defName,
        fieldName,
        mainVariants,
      ),
      fieldName: fieldName,
      refs: refUnion.refs!,
      mainVariants: mainVariants,
    );
  }
}
