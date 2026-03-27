// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'doc_loader.dart';

typedef LexiconDocsProvider = List<LexiconDoc> Function();

LexiconDocsProvider lexiconDocsProviderFromPaths(
  final List<String> paths, {
  bool recursive = true,
}) {
  return () => loadLexiconDocsFromPaths(paths, recursive: recursive);
}

final class LexiconNamespaceRule {
  final List<String> prefixes;
  final String homeDir;
  final String exportCodegenPath;
  final String servicePackagePath;
  final String rootPackageName;

  const LexiconNamespaceRule({
    required this.prefixes,
    required this.homeDir,
    required this.exportCodegenPath,
    required this.servicePackagePath,
    required this.rootPackageName,
  });

  bool matches(final String lexiconId) {
    for (final prefix in prefixes) {
      if (lexiconId.startsWith(prefix)) {
        return true;
      }
    }

    return false;
  }
}

base class LexServiceRuleConfig {
  final List<LexiconNamespaceRule> namespaceRules;

  const LexServiceRuleConfig({required this.namespaceRules});
}

base class LexCommandRuleConfig {
  final String homeDir;

  const LexCommandRuleConfig({required this.homeDir});
}

base class LexGenConfig {
  final List<String> services;
  final List<String> packages;
  final LexiconDocsProvider docsProvider;
  final LexServiceRuleConfig serviceRuleConfig;
  final LexCommandRuleConfig commandRuleConfig;

  const LexGenConfig({
    required this.services,
    required this.packages,
    required this.docsProvider,
    required this.serviceRuleConfig,
    required this.commandRuleConfig,
  });
}
