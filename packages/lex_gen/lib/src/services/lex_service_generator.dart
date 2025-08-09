// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// Project imports:
import '../utils.dart';
import 'fmt/lex_packages_generator.dart';
import 'object/lex_package.dart';
import 'object/lex_service.dart';
import 'object/lex_type.dart';
import 'rule.dart' as rule;

void generateLexServices(
  final List<String> services,
  final List<String> packages,
  final List<LexType> types,
) {
  return _LexServiceGenerator(services, packages, types).execute();
}

final class _LexServiceGenerator {
  final List<String> services;
  final List<String> packages;
  final List<LexType> types;

  const _LexServiceGenerator(this.services, this.packages, this.types);

  void execute() {
    final services = <LexService>[];
    final docsByService = _groupDocsByService(
      _filterLexicons().map(LexiconDoc.fromJson).toList(),
    );

    for (final entry in docsByService.entries) {
      final apis = <LexApi>[];
      for (final doc in entry.value) {
        final apiDef = _getApiDef(doc).entries.first.value;
        final api = apiDef.whenOrNull(
          xrpcQuery: (data) => data,
          xrpcProcedure: (data) => data,
          xrpcSubscription: (data) => data,
          record: (data) => data,
        );
        if (api == null) continue;

        final returnType = _getRelatedType(doc.id.toString(), const [
          LexTypeState.output,
        ]);
        final inputType = _getRelatedType(doc.id.toString(), const [
          LexTypeState.input,
          LexTypeState.record,
        ]);

        apis.add(
          LexApi(
            lexiconId: doc.id.toString(),
            name: rule.getServiceApiName(doc.id.toString()),
            description: _getApiDescription(api),
            inputType: inputType,
            returnType: returnType,
            rkey: api is LexRecord ? api.key : null,
            isQuery: _isQuery(doc),
            isProcedure: _isProcedure(doc),
            isSubscription: _isSubscription(doc),
            isRecord: _isRecord(doc),
          ),
        );
      }

      services.add(
        LexService(
          lexiconId: entry.key,
          name: toFirstUpperCase(rule.getServiceName(entry.key)),
          apis: apis,
        ),
      );
    }

    for (final service in services) {
      File(service.getFilePath())
        ..createSync(recursive: true)
        ..writeAsStringSync(service.format());
    }

    _generateLexPackages(services);
  }

  List<Map<String, dynamic>> _filterLexicons() {
    return lexicons.where((lexicon) {
      final id = lexicon['id'] as String;
      final service = id.split('.').sublist(0, 2).join('.');

      return services.contains(service);
    }).toList();
  }

  Map<String, List<LexiconDoc>> _groupDocsByService(
    final List<LexiconDoc> docs,
  ) {
    final result = <String, List<LexiconDoc>>{};

    for (final doc in docs) {
      if (!_isApi(doc)) continue;
      if (rule.isDeprecated(doc.description)) continue;

      final key = doc.id.toString().split('.').sublist(0, 3).join('.');

      if (result.containsKey(key)) {
        result[key]!.add(doc);
      } else {
        result[key] = [doc];
      }
    }

    return result;
  }

  bool _isApi(final LexiconDoc doc) {
    return _isQuery(doc) ||
        _isProcedure(doc) ||
        _isSubscription(doc) ||
        _isRecord(doc);
  }

  bool _isQuery(final LexiconDoc doc) {
    return _isDocA<ULexUserTypeXrpcQuery>(doc);
  }

  bool _isProcedure(final LexiconDoc doc) {
    return _isDocA<ULexUserTypeXrpcProcedure>(doc);
  }

  bool _isSubscription(final LexiconDoc doc) {
    return _isDocA<ULexUserTypeXrpcSubscription>(doc);
  }

  bool _isRecord(final LexiconDoc doc) {
    return _isDocA<ULexUserTypeRecord>(doc);
  }

  bool _isDocA<T>(final LexiconDoc doc) {
    for (final def in doc.defs.entries) {
      if (def.value is T) {
        return true;
      }
    }

    return false;
  }

  LexType? _getRelatedType(
    final String lexiconId,
    final List<LexTypeState> states, {
    String? refDefName,
  }) {
    for (final type in types) {
      if (refDefName != null) {
        if (type.lexiconId == lexiconId &&
            type.defName == refDefName &&
            states.contains(type.state)) {
          return type;
        }
      } else {
        if (type.lexiconId == lexiconId && states.contains(type.state)) {
          final ref = type.getRef();
          if (ref == null) return type;

          // Try to get the object from ref
          if (ref.startsWith('#')) {
            return _getRelatedType(lexiconId, const [
              LexTypeState.object,
            ], refDefName: ref.substring(1));
          } else {
            final parts = ref.split('#');
            final refLexiconId = parts.first;
            final refDefName = parts.last;

            return _getRelatedType(refLexiconId, const [
              LexTypeState.object,
            ], refDefName: refDefName);
          }
        }
      }
    }

    return null;
  }

  Map<String, LexUserType> _getApiDef(final LexiconDoc doc) {
    for (final def in doc.defs.entries) {
      if (def.value is ULexUserTypeXrpcQuery ||
          def.value is ULexUserTypeXrpcProcedure ||
          def.value is ULexUserTypeXrpcSubscription ||
          def.value is ULexUserTypeRecord) {
        return Map.fromEntries([def]);
      }
    }

    throw StateError('API definition does not exist');
  }

  String? _getApiDescription(final Object data) {
    switch (data) {
      case LexXrpcQuery query:
        return query.description;
      case LexXrpcProcedure procedure:
        return procedure.description;
      case LexXrpcSubscription subscription:
        return subscription.description;
      case LexRecord record:
        return record.description;
      default:
        return null;
    }
  }

  void _generateLexPackages(final List<LexService> services) {
    final packages = generateLexPackagesForService(services);
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
}
