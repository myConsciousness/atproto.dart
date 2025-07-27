// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../object/lex_input.dart';
import '../object/lex_output.dart';
import '../rule.dart' as rule;
import 'lex_property_generator.dart';

(LexInput?, LexOutput?)? generateLexXrpcQuery(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexXrpcQuery query,
  final List<String> mainVariants,
) {
  return _LexLexXrpcQueryGenerator(
    lexiconId,
    defName,
    query,
    mainVariants,
  ).execute();
}

final class _LexLexXrpcQueryGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexXrpcQuery query;
  final List<String> mainVariants;

  _LexLexXrpcQueryGenerator(
    this.lexiconId,
    this.defName,
    this.query,
    this.mainVariants,
  );

  (LexInput?, LexOutput?)? execute() {
    if (query.parameters == null && query.output == null) return null;

    return (_getInput(), _getOutput());
  }

  LexInput? _getInput() {
    if (query.parameters?.properties == null) return null;
    final parameters = query.parameters!;

    final properties = generateLexPropertiesFromLexXrpcParameters(
      lexiconId,
      defName,
      parameters.properties,
      parameters.requiredProperties,
      null,
      mainVariants,
    );
    if (properties.isEmpty) return null;

    return LexInput(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName, mainVariants),
      description: parameters.description,
      properties: properties,
    );
  }

  LexOutput? _getOutput() {
    final output = query.output;
    if (output?.schema == null && output?.encoding != null) {
      // Bytes
      return LexOutput(
        lexiconId: lexiconId.toString(),
        defName: defName,
        name: '',
        description: output?.description,
        properties: const [],
        bytes: true,
      );
    }

    final object = output?.schema?.whenOrNull(object: (e) => e);
    if (object != null) {
      final properties = generateLexProperties(
        lexiconId,
        defName,
        object.properties,
        object.requiredProperties,
        object.nullableProperties,
        mainVariants,
      );
      if (properties.isEmpty) return null;

      return LexOutput(
        lexiconId: lexiconId.toString(),
        defName: defName,
        name: rule.getLexObjectName(
          lexiconId.toString(),
          defName,
          mainVariants,
        ),
        description: output?.description,
        properties: properties,
      );
    }

    final refVariant = query.output?.schema?.whenOrNull(
      refVariant: (data) => data,
    );
    final ref = refVariant?.whenOrNull(ref: (data) => data);
    if (ref == null) return null;

    return LexOutput(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName, mainVariants),
      description: output?.description,
      ref: ref.ref,
      properties: const [],
    );
  }
}
