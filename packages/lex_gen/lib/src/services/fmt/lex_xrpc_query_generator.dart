// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../gen_context.dart';
import '../object/lex_input.dart';
import '../object/lex_output.dart';
import '../rule.dart' as rule;
import 'lex_property_generator.dart';

(LexInput?, LexOutput?)? generateLexXrpcQuery(
  final GenContext ctx,
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexXrpcQuery query,
  final List<String> mainVariants,
) {
  return _LexXrpcQueryGenerator(
    ctx,
    lexiconId,
    defName,
    query,
    mainVariants,
  ).execute();
}

final class _LexXrpcQueryGenerator {
  final GenContext ctx;
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexXrpcQuery query;
  final List<String> mainVariants;

  _LexXrpcQueryGenerator(
    this.ctx,
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
      ctx,
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
        ctx,
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
