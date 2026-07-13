// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:lex_gen/src/config.dart';
import 'package:lex_gen/src/services/gen_context.dart';

/// A [GenContext] wired with the same namespace rules the real generator uses,
/// for exercising `format()` / `generateLex*` helpers in unit tests.
GenContext buildTestGenContext() => GenContext(
  serviceRuleConfig: const LexServiceRuleConfig(
    namespaceRules: [
      LexiconNamespaceRule(
        prefixes: ['com.atproto.', 'com.germnetwork.'],
        homeDir: 'packages/atproto/lib/src/services/codegen',
        exportCodegenPath: 'package:atproto/src/services/codegen',
        servicePackagePath: 'package:atproto',
        rootPackageName: 'atproto',
      ),
      LexiconNamespaceRule(
        prefixes: ['app.bsky.', 'chat.bsky.', 'tools.ozone.'],
        homeDir: 'packages/bluesky/lib/src/services/codegen',
        exportCodegenPath: 'package:bluesky/src/services/codegen',
        servicePackagePath: 'package:bluesky',
        rootPackageName: 'bluesky',
      ),
    ],
  ),
  docs: const [],
);
