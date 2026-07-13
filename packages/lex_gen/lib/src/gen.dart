// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'commands/lex_command_generator.dart';
import 'config.dart';
import 'services/gen_context.dart';
import 'services/lex_service_generator.dart';
import 'services/lex_tools_generator.dart';
import 'services/lex_type_generator.dart';
import 'utils.dart';

sealed class Gen {
  const Gen();

  void execute();
}

final class ServiceGen implements Gen {
  final LexGenConfig config;

  const ServiceGen({required this.config});

  @override
  void execute() {
    print(kLexGeneratorLogo);

    final docs = config.docsProvider();

    final ctx = GenContext(
      serviceRuleConfig: config.serviceRuleConfig,
      docs: docs,
    );

    final types = generateLexTypes(ctx, config.services, config.packages, docs);
    generateLexServices(ctx, config.services, config.packages, types, docs);

    generateLexTools(ctx, docs);
  }
}

final class CommandGen implements Gen {
  final LexGenConfig config;

  const CommandGen({required this.config});

  @override
  void execute() {
    final docs = config.docsProvider();

    generateLexCommands(config.commandRuleConfig, docs);
  }
}
