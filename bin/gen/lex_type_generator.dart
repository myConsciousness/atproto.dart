import 'dart:io';

import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart' as lex;

import 'fmt/lex_object_generator.dart';
import 'fmt/lex_union_generator.dart';
import 'fmt/lex_record_generator.dart';
import 'fmt/lex_xrpc_query_generator.dart';
import 'fmt/lex_xrpc_procedure_generator.dart';
import 'fmt/lex_xrpc_subscription_generator.dart';
import 'fmt/lex_known_values_generator.dart';
import 'fmt/lex_packages_generator.dart';
import 'rule.dart' as rule;
import 'object/lex_type.dart';

List<LexType> generateLexTypes(
  final List<String> services,
  final List<String> packages,
) {
  return _LexTypeGenerator(services, packages).execute();
}

final class _LexTypeGenerator {
  final List<String> services;
  final List<String> packages;

  const _LexTypeGenerator(
    this.services,
    this.packages,
  );

  List<LexType> execute() {
    _cleanWorkspace();

    final types = <LexType>[];
    final filteredLexicons = _filterLexicons(lexicons, services)
        .map(lex.LexiconDoc.fromJson)
        .toList();

    final mainVariants = _checkMainVariants(filteredLexicons);

    // Load lexicons from the specified directory
    for (final doc in filteredLexicons) {
      // Generate LexObjects for each definition in the lexicon
      for (final def in doc.defs.entries) {
        if (def.value is lex.ULexUserTypeObject) {
          final data = def.value.data as lex.LexObject;
          if (rule.isDeprecated(data.description)) {
            continue;
          }

          final template = generateLexObject(
            doc.id,
            def.key,
            def.value.data as lex.LexObject,
            mainVariants,
          );

          types.add(template);

          final nested = template.nested;
          if (nested.isNotEmpty) {
            types.addAll(nested);
          }
        } else if (def.value is lex.ULexUserTypeArray) {
          final data = def.value.data as lex.LexArray;
          if (rule.isDeprecated(data.description)) {
            continue;
          }

          final refVariant = data.items.whenOrNull(refVariant: (data) => data);
          if (refVariant == null) continue;

          final refUnion = refVariant.whenOrNull(refUnion: (data) => data);
          if (refUnion == null) continue;

          final template = generateLexUnion(
            doc.id,
            def.key,
            '',
            refUnion,
            mainVariants,
          );

          types.add(template);
        } else if (def.value is lex.ULexUserTypeRecord) {
          final data = def.value.data as lex.LexRecord;
          if (rule.isDeprecated(data.description)) {
            continue;
          }

          final template = generateLexRecord(
            doc.id,
            def.key,
            def.value.data as lex.LexRecord,
            mainVariants,
          );

          types.add(template);

          final nested = template.nested;
          if (nested.isNotEmpty) {
            types.addAll(nested);
          }
        } else if (def.value is lex.ULexUserTypeString) {
          final template = generateLexKnownValues(
            doc.id,
            def.key,
            def.value.data as lex.LexString,
          );

          types.add(template);
        } else if (def.value is lex.ULexUserTypeXrpcQuery) {
          final type = generateLexXrpcQuery(
            doc.id,
            def.key,
            def.value.data as lex.LexXrpcQuery,
            mainVariants,
          );

          if (type == null) continue;

          if (type.$1 != null) {
            types.add(type.$1!);

            final nested = type.$1!.nested;
            if (nested.isNotEmpty) {
              types.addAll(nested);
            }
          }
          if (type.$2 != null) {
            types.add(type.$2!);

            final nested = type.$2!.nested;
            if (nested.isNotEmpty) {
              types.addAll(nested);
            }
          }
        } else if (def.value is lex.ULexUserTypeXrpcProcedure) {
          final type = generateLexXrpcProcedure(
            doc.id,
            def.key,
            def.value.data as lex.LexXrpcProcedure,
            mainVariants,
          );

          if (type == null) continue;

          if (type.$1 != null) {
            types.add(type.$1!);

            final nested = type.$1!.nested;
            if (nested.isNotEmpty) {
              types.addAll(nested);
            }
          }
          if (type.$2 != null) {
            types.add(type.$2!);

            final nested = type.$2!.nested;
            if (nested.isNotEmpty) {
              types.addAll(nested);
            }
          }
        } else if (def.value is lex.ULexUserTypeXrpcSubscription) {
          final type = generateLexXrpcSubscription(
            doc.id,
            def.key,
            def.value.data as lex.LexXrpcSubscription,
            mainVariants,
          );

          if (type == null) continue;

          if (type.$1 != null) {
            types.add(type.$1!);

            final nested = type.$1!.nested;
            if (nested.isNotEmpty) {
              types.addAll(nested);
            }
          }
          if (type.$2 != null) {
            final nested = type.$2!.nested;
            if (nested.isNotEmpty) {
              types.addAll(nested);
            }
          }
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
      final dir = Directory('packages/$package/lib/src/services/types');
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

  List<Map<String, dynamic>> _filterLexicons(
    final List<Map<String, dynamic>> lexicons,
    final List<String> services,
  ) {
    return lexicons.where((lexicon) {
      final id = lexicon['id'] as String;
      final service = id.split('.').sublist(0, 2).join('.');

      return services.contains(service);
    }).toList();
  }

  void _generateLexPackages(final List<LexType> type) {
    for (final package in generateLexPackages(type)) {
      File('packages/${package.root}/lib/${package.name}.dart')
        ..createSync(recursive: true)
        ..writeAsStringSync(package.exportableDependencies);
    }
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
}
