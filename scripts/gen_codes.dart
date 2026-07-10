// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:isolate';

// Package imports:
import 'package:lex_gen/lex_gen.dart';

// Project imports:
import 'utils.dart';

const _lexiconServices = <String>[
  'com.atproto',
  'com.germnetwork',
  'app.bsky',
  'chat.bsky',
  'tools.ozone',
];

const _lexiconPackages = <String>['atproto', 'bluesky'];

Future<void> main() async {
  final stopwatch = Stopwatch()..start();

  // Services and commands each parse all lexicons, so run them in
  // separate isolates to overlap the work.
  logInfo('Generating services and commands...');
  await Future.wait([
    Isolate.run(_generateServices),
    Isolate.run(_generateCommands),
  ]);

  logInfo('Code generation completed in ${stopwatch.elapsedMilliseconds}ms');
}

void _generateServices() => ServiceGen(config: _buildLexGenConfig()).execute();

void _generateCommands() => CommandGen(config: _buildLexGenConfig()).execute();

LexGenConfig _buildLexGenConfig() {
  return LexGenConfig(
    services: _lexiconServices,
    packages: _lexiconPackages,
    // Feed only the supported namespaces to the generator: CommandGen and
    // aggregate outputs (e.g. repo_commit_handler.dart) consume every
    // provided doc, not just the ones matched by `services`.
    docsProvider: lexiconDocsProviderFromPaths([
      for (final service in _lexiconServices)
        '$lexiconsPath/${service.replaceAll('.', '/')}',
    ]),
    serviceRuleConfig: LexServiceRuleConfig(
      namespaceRules: [
        LexiconNamespaceRule(
          prefixes: ['com.atproto.', 'com.germnetwork.'],
          homeDir: '$packagesPath/atproto/lib/src/services/codegen',
          exportCodegenPath: 'package:atproto/src/services/codegen',
          servicePackagePath: 'package:atproto',
          rootPackageName: 'atproto',
        ),
        LexiconNamespaceRule(
          prefixes: ['app.bsky.', 'chat.bsky.', 'tools.ozone.'],
          homeDir: '$packagesPath/bluesky/lib/src/services/codegen',
          exportCodegenPath: 'package:bluesky/src/services/codegen',
          servicePackagePath: 'package:bluesky',
          rootPackageName: 'bluesky',
        ),
      ],
    ),
    commandRuleConfig: LexCommandRuleConfig(
      homeDir: '$packagesPath/bluesky_cli/lib/src/commands/codegen',
    ),
  );
}
