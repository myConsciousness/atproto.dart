// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../model/nsid.dart';
import 'fmt/lex_known_values_generator.dart';
import 'gen_context.dart';
import 'fmt/lex_object_generator.dart';
import 'fmt/lex_packages_generator.dart';
import 'fmt/lex_record_generator.dart';
import 'fmt/lex_union_generator.dart';
import 'fmt/lex_xrpc_procedure_generator.dart';
import 'fmt/lex_xrpc_query_generator.dart';
import 'fmt/lex_xrpc_subscription_generator.dart';
import 'object/lex_type.dart';
import 'services_common.dart';

List<GeneratableType> generateLexTypes(
  final GenContext ctx,
  final List<String> services,
  final List<String> packages,
  final List<lex.LexiconDoc> docs,
) {
  return _LexTypeGenerator(ctx, services, packages, docs).execute();
}

final class _LexTypeGenerator {
  final GenContext ctx;
  final List<String> services;
  final List<String> packages;
  final List<lex.LexiconDoc> docs;

  const _LexTypeGenerator(this.ctx, this.services, this.packages, this.docs);

  List<GeneratableType> execute() {
    _cleanWorkspace();

    final types = <GeneratableType>[];
    final filteredLexicons = _filterLexicons(docs, services);

    final mainVariants = _checkMainVariants(filteredLexicons);

    // Load lexicons from the specified directory
    for (final doc in filteredLexicons) {
      // Generate LexObjects for each definition in the lexicon
      for (final def in doc.defs.entries) {
        final value = def.value;
        switch (value) {
          case lex.ULexUserTypeObject():
            _aggregateTypes(
              types,
              generateLexObject(
                ctx,
                doc.id,
                def.key,
                value.data,
                mainVariants,
              ),
            );
          case lex.ULexUserTypeArray():
            final data = value.data;

            final refVariant = data.items.whenOrNull(
              refVariant: (data) => data,
            );
            if (refVariant == null) continue;

            final refUnion = refVariant.whenOrNull(refUnion: (data) => data);
            if (refUnion == null) continue;

            _aggregateTypes(
              types,
              generateLexUnion(doc.id, def.key, '', refUnion, mainVariants),
            );
          case lex.ULexUserTypeRecord():
            _aggregateTypes(
              types,
              generateLexRecord(
                ctx,
                doc.id,
                def.key,
                value.data,
                mainVariants,
              ),
            );
          case lex.ULexUserTypeString():
            final string = value.data;
            // A top-level string def without `knownValues` would generate an
            // enum with no members, which does not compile. Such defs carry no
            // closed value set to model, so skip them.
            if (string.knownValues == null || string.knownValues!.isEmpty) {
              continue;
            }

            _aggregateTypes(
              types,
              generateLexKnownValues(doc.id, def.key, string, mainVariants),
            );
          case lex.ULexUserTypeXrpcQuery():
            _aggregateApiPair(
              types,
              generateLexXrpcQuery(
                ctx,
                doc.id,
                def.key,
                value.data,
                mainVariants,
              ),
            );
          case lex.ULexUserTypeXrpcProcedure():
            _aggregateApiPair(
              types,
              generateLexXrpcProcedure(
                ctx,
                doc.id,
                def.key,
                value.data,
                mainVariants,
              ),
            );
          case lex.ULexUserTypeXrpcSubscription():
            _aggregateApiPair(
              types,
              generateLexXrpcSubscription(
                ctx,
                doc.id,
                def.key,
                value.data,
                mainVariants,
              ),
            );
        }
      }
    }

    for (final type in types) {
      if (type.isShouldNotBeGenerated()) continue;

      File(type.getFilePath(ctx))
        ..createSync(recursive: true)
        ..writeAsStringSync(type.format(ctx));
    }

    writeLexPackages(generateLexPackages(ctx, types));

    return types;
  }

  void _cleanWorkspace() {
    for (final package in packages) {
      final dir = Directory('packages/$package/lib/src/services/codegen');
      if (dir.existsSync()) dir.deleteSync(recursive: true);

      final $services = services.map((e) => e.split('.').join('_')).toList();
      final libDir = Directory('packages/$package/lib/');
      for (final file in libDir.listSync()) {
        if (file is! File) continue;

        for (final service in $services) {
          if (file.path.contains(service)) {
            file.deleteSync();
            break;
          }
        }
      }
    }
  }

  List<lex.LexiconDoc> _filterLexicons(
    final List<lex.LexiconDoc> lexicons,
    final List<String> services,
  ) {
    return lexicons.where((lexicon) {
      final service = Nsid(lexicon.id.toString()).authority;

      return services.contains(service);
    }).toList();
  }

  List<String> _checkMainVariants(final List<lex.LexiconDoc> lexicons) {
    final mainVariants = <String>{};
    for (final doc in lexicons) {
      for (final def in doc.defs.entries) {
        if (def.value is! lex.ULexUserTypeObject) {
          continue;
        }

        if (def.key == 'main') {
          mainVariants.add(doc.id.toString());
        }
      }
    }

    return mainVariants.toList();
  }

  /// Aggregates both members of an XRPC generator result (input/output or
  /// input/message). A `null` [pair] means the def yields no type at all.
  void _aggregateApiPair(
    final List<GeneratableType> types,
    final (LexType?, LexType?)? pair,
  ) {
    if (pair == null) return;

    _aggregateTypes(types, pair.$1);
    _aggregateTypes(types, pair.$2);
  }

  void _aggregateTypes(final List<GeneratableType> types, final LexType? type) {
    if (type == null) return;

    // Only generatable types are emitted; the sole non-generatable type is the
    // subscription-message container, which is surfaced via its nested union.
    if (type is GeneratableType) {
      types.add(type);
    }

    final nested = type.getNestedTypes();
    if (nested.isNotEmpty) {
      types.addAll(nested);
    }
  }
}
