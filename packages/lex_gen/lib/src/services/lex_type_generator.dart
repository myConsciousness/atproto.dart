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
import 'fmt/lex_object_generator.dart';
import 'fmt/lex_packages_generator.dart';
import 'fmt/lex_record_generator.dart';
import 'fmt/lex_union_generator.dart';
import 'fmt/lex_xrpc_procedure_generator.dart';
import 'fmt/lex_xrpc_query_generator.dart';
import 'fmt/lex_xrpc_subscription_generator.dart';
import 'object/lex_package.dart';
import 'object/lex_type.dart';

List<GeneratableType> generateLexTypes(
  final List<String> services,
  final List<String> packages,
  final List<lex.LexiconDoc> docs,
) {
  return _LexTypeGenerator(services, packages, docs).execute();
}

final class _LexTypeGenerator {
  final List<String> services;
  final List<String> packages;
  final List<lex.LexiconDoc> docs;

  const _LexTypeGenerator(this.services, this.packages, this.docs);

  List<GeneratableType> execute() {
    _cleanWorkspace();

    final types = <GeneratableType>[];
    final filteredLexicons = _filterLexicons(docs, services);

    final mainVariants = _checkMainVariants(filteredLexicons);

    // Load lexicons from the specified directory
    for (final doc in filteredLexicons) {
      // Generate LexObjects for each definition in the lexicon
      for (final def in doc.defs.entries) {
        if (def.value is lex.ULexUserTypeObject) {
          _aggregateTypes(
            types,
            generateLexObject(
              doc.id,
              def.key,
              def.value.data as lex.LexObject,
              mainVariants,
            ),
          );
        } else if (def.value is lex.ULexUserTypeArray) {
          final data = def.value.data as lex.LexArray;

          final refVariant = data.items.whenOrNull(refVariant: (data) => data);
          if (refVariant == null) continue;

          final refUnion = refVariant.whenOrNull(refUnion: (data) => data);
          if (refUnion == null) continue;

          _aggregateTypes(
            types,
            generateLexUnion(doc.id, def.key, '', refUnion, mainVariants),
          );
        } else if (def.value is lex.ULexUserTypeRecord) {
          _aggregateTypes(
            types,
            generateLexRecord(
              doc.id,
              def.key,
              def.value.data as lex.LexRecord,
              mainVariants,
            ),
          );
        } else if (def.value is lex.ULexUserTypeString) {
          final string = def.value.data as lex.LexString;
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
        } else if (def.value is lex.ULexUserTypeXrpcQuery) {
          final type = generateLexXrpcQuery(
            doc.id,
            def.key,
            def.value.data as lex.LexXrpcQuery,
            mainVariants,
          );

          if (type == null) continue;

          _aggregateTypes(types, type.$1);
          _aggregateTypes(types, type.$2);
        } else if (def.value is lex.ULexUserTypeXrpcProcedure) {
          final type = generateLexXrpcProcedure(
            doc.id,
            def.key,
            def.value.data as lex.LexXrpcProcedure,
            mainVariants,
          );

          if (type == null) continue;

          _aggregateTypes(types, type.$1);
          _aggregateTypes(types, type.$2);
        } else if (def.value is lex.ULexUserTypeXrpcSubscription) {
          final type = generateLexXrpcSubscription(
            doc.id,
            def.key,
            def.value.data as lex.LexXrpcSubscription,
            mainVariants,
          );

          if (type == null) continue;

          _aggregateTypes(types, type.$1);
          _aggregateTypes(types, type.$2);
        }
      }
    }

    for (final type in types) {
      if (type.isShouldNotBeGenerated()) continue;

      File(type.getFilePath())
        ..createSync(recursive: true)
        ..writeAsStringSync(type.format());
    }

    _generateLexPackages(types);

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

  void _generateLexPackages(final List<GeneratableType> type) {
    final packages = generateLexPackages(type);
    final basePackages = _getBasePackages(packages);

    for (final package in packages) {
      File('packages/${package.root}/lib/${package.name}.dart')
        ..createSync(recursive: true)
        ..writeAsStringSync(package.exportableDependencies);

      if (package.root != 'atproto') {
        for (final base in basePackages) {
          File('packages/${package.root}/lib/${base.name}.dart')
            ..createSync(recursive: true)
            ..writeAsStringSync(base.exportableDependencies);
        }
      }
    }
  }

  List<LexPackage> _getBasePackages(final List<LexPackage> packages) {
    if (packages.isEmpty) return const [];

    final result = <LexPackage>[];
    for (final package in packages) {
      if (package.root == 'atproto') {
        result.add(package);
      }
    }

    return result;
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
