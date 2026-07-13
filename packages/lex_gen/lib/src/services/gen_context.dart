// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import '../config.dart';

/// The per-generation dependencies for the service generator.
///
/// Replaces the module-level mutable state that `rule.dart` used to hold
/// (`_config` / `_defsByRef` set via top-level setters). An instance is built
/// once at the start of a run and threaded explicitly through the generators
/// and the `rule.*` helpers that need it, so nothing depends on hidden global
/// state or setter-call ordering.
final class GenContext {
  GenContext({
    required this.serviceRuleConfig,
    required final List<LexiconDoc> docs,
  }) : _defsByRef = _indexDefs(docs);

  final LexServiceRuleConfig serviceRuleConfig;

  /// Every def keyed by `<lexiconId>#<defName>`, so a ref resolves in O(1).
  final Map<String, LexUserType> _defsByRef;

  LexiconNamespaceRule namespaceRule(final String lexiconId) {
    for (final rule in serviceRuleConfig.namespaceRules) {
      if (rule.matches(lexiconId)) {
        return rule;
      }
    }

    throw ArgumentError('Unsupported lexicon ID: $lexiconId');
  }

  LexUserType? defByRef(final String lexiconId, final String defName) =>
      _defsByRef['$lexiconId#$defName'];

  static Map<String, LexUserType> _indexDefs(final List<LexiconDoc> docs) {
    final index = <String, LexUserType>{};
    for (final doc in docs) {
      final lexiconId = doc.id.toString();
      for (final def in doc.defs.entries) {
        index['$lexiconId#${def.key}'] = def.value;
      }
    }

    return Map.unmodifiable(index);
  }
}
