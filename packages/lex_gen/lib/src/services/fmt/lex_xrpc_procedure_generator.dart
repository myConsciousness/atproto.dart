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

(LexInput?, LexOutput?)? generateLexXrpcProcedure(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexXrpcProcedure procedure,
  final List<String> mainVariants,
) {
  return _LexLexXrpcProcedureGenerator(
    lexiconId,
    defName,
    procedure,
    mainVariants,
  ).execute();
}

final class _LexLexXrpcProcedureGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexXrpcProcedure procedure;
  final List<String> mainVariants;

  _LexLexXrpcProcedureGenerator(
    this.lexiconId,
    this.defName,
    this.procedure,
    this.mainVariants,
  );

  (LexInput?, LexOutput?)? execute() {
    if (procedure.input == null && procedure.output == null) return null;

    return (_getInput(), _getOutput());
  }

  LexInput? _getInput() {
    final input = procedure.input;
    if (input?.schema == null && input?.encoding != null) {
      // Bytes
      return LexInput(
        lexiconId: lexiconId.toString(),
        defName: defName,
        name: '',
        properties: const [],
        bytes: true,
        encoding: input?.encoding,
      );
    }

    final object = procedure.input?.schema?.whenOrNull(object: (e) => e);
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

      return LexInput(
        lexiconId: lexiconId.toString(),
        defName: defName,
        name: rule.getLexObjectName(
          lexiconId.toString(),
          defName,
          mainVariants,
        ),
        description: input?.description,
        properties: properties,
        encoding: input?.encoding,
      );
    }

    final refVariant = procedure.input?.schema?.whenOrNull(
      refVariant: (data) => data,
    );
    final ref = refVariant?.whenOrNull(ref: (data) => data);
    if (ref == null) return null;

    return LexInput(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName, mainVariants),
      ref: ref.ref,
      properties: const [],
      encoding: input?.encoding,
    );
  }

  LexOutput? _getOutput() {
    final object = procedure.output?.schema?.whenOrNull(object: (e) => e);

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
        description: procedure.output?.description,
        properties: properties,
      );
    }

    final refVariant = procedure.output?.schema?.whenOrNull(
      refVariant: (data) => data,
    );
    final ref = refVariant?.whenOrNull(ref: (data) => data);
    if (ref == null) return null;

    return LexOutput(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName, mainVariants),
      description: procedure.output?.description,
      ref: ref.ref,
      properties: const [],
    );
  }
}
