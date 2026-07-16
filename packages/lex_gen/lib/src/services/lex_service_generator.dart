// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import '../model/nsid.dart';
import '../utils.dart';
import 'fmt/lex_packages_generator.dart';
import 'gen_context.dart';
import 'object/lex_service.dart';
import 'object/lex_type.dart';
import 'rule.dart' as rule;
import 'services_common.dart';

void generateLexServices(
  final GenContext ctx,
  final List<String> services,
  final List<String> packages,
  final List<GeneratableType> types,
  final List<LexiconDoc> docs,
) {
  return _LexServiceGenerator(ctx, services, packages, types, docs).execute();
}

final class _LexServiceGenerator {
  final GenContext ctx;
  final List<String> services;
  final List<String> packages;
  final List<GeneratableType> types;
  final List<LexiconDoc> docs;

  const _LexServiceGenerator(
    this.ctx,
    this.services,
    this.packages,
    this.types,
    this.docs,
  );

  void execute() {
    final services = <LexService>[];
    final docsByService = _groupDocsByService(_filterLexicons(docs));

    for (final entry in docsByService.entries) {
      final apis = <LexApi>[];
      for (final doc in entry.value) {
        final apiDef = firstApiDef(doc);
        final api = switch (apiDef) {
          ULexUserTypeXrpcQuery(:final data) => data,
          ULexUserTypeXrpcProcedure(:final data) => data,
          ULexUserTypeXrpcSubscription(:final data) => data,
          ULexUserTypeRecord(:final data) => data,
          _ => null,
        };
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
            kind: apiKindOf(doc),
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
      File(service.getFilePath(ctx))
        ..createSync(recursive: true)
        ..writeAsStringSync(service.format(ctx));
    }

    writeLexPackages(generateLexPackagesForService(ctx, services));
  }

  List<LexiconDoc> _filterLexicons(final List<LexiconDoc> docs) {
    return docs.where((lexicon) {
      final service = Nsid(lexicon.id.toString()).authority;

      return services.contains(service);
    }).toList();
  }

  Map<String, List<LexiconDoc>> _groupDocsByService(
    final List<LexiconDoc> docs,
  ) {
    final result = <String, List<LexiconDoc>>{};

    for (final doc in docs) {
      if (!isApiDoc(doc)) continue;
      if (rule.isDeprecated(doc.description)) continue;

      final key = Nsid(doc.id.toString()).serviceId;

      result.putIfAbsent(key, () => []).add(doc);
    }

    return result;
  }

  GeneratableType? _getRelatedType(
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
}
