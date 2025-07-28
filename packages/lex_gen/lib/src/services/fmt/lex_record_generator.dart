// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../object/lex_record.dart';
import '../rule.dart' as rule;
import 'lex_property_generator.dart';

LexRecord generateLexRecord(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexRecord record,
  final List<String> mainVariants,
) => _LexRecordGenerator(lexiconId, defName, record, mainVariants).execute();

final class _LexRecordGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexRecord record;
  final List<String> mainVariants;

  _LexRecordGenerator(
    this.lexiconId,
    this.defName,
    this.record,
    this.mainVariants,
  ) : assert(defName.isNotEmpty);

  LexRecord execute() {
    return LexRecord(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName, mainVariants),
      description: record.description,
      properties: generateLexProperties(
        lexiconId,
        defName,
        record.record.properties,
        record.record.requiredProperties,
        record.record.nullableProperties,
        mainVariants,
      ),
    );
  }
}
