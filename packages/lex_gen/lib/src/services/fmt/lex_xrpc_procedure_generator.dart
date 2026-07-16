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

(LexInput?, LexOutput?)? generateLexXrpcProcedure(
  final GenContext ctx,
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexXrpcProcedure procedure,
  final List<String> mainVariants,
) {
  return _LexXrpcProcedureGenerator(
    ctx,
    lexiconId,
    defName,
    procedure,
    mainVariants,
  ).execute();
}

final class _LexXrpcProcedureGenerator {
  final GenContext ctx;
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexXrpcProcedure procedure;
  final List<String> mainVariants;

  _LexXrpcProcedureGenerator(
    this.ctx,
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

    final object = switch (procedure.input?.schema) {
      lex.ULexXrpcSchemaObject(:final data) => data,
      _ => null,
    };
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

    final refVariant = switch (procedure.input?.schema) {
      lex.ULexXrpcSchemaRefVariant(:final data) => data,
      _ => null,
    };
    final ref = switch (refVariant) {
      lex.ULexRefVariantRef(:final data) => data,
      _ => null,
    };
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
    final object = switch (procedure.output?.schema) {
      lex.ULexXrpcSchemaObject(:final data) => data,
      _ => null,
    };

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
        description: procedure.output?.description,
        properties: properties,
      );
    }

    final refVariant = switch (procedure.output?.schema) {
      lex.ULexXrpcSchemaRefVariant(:final data) => data,
      _ => null,
    };
    final ref = switch (refVariant) {
      lex.ULexRefVariantRef(:final data) => data,
      _ => null,
    };
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
