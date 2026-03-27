// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'commands/lex_command_generator.dart';
import 'commands/rule.dart' as command_rule;
import 'config.dart';
import 'services/lex_service_generator.dart';
import 'services/lex_tools_generator.dart';
import 'services/lex_type_generator.dart';
import 'services/rule.dart' as service_rule;
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

    service_rule.setLexServiceRuleConfig(config.serviceRuleConfig);
    service_rule.setLexiconDocs(docs);

    final types = generateLexTypes(config.services, config.packages, docs);
    generateLexServices(config.services, config.packages, types, docs);

    generateLexTools(docs);
  }
}

final class CommandGen implements Gen {
  final LexGenConfig config;

  const CommandGen({required this.config});

  @override
  void execute() {
    final docs = config.docsProvider();

    command_rule.setLexCommandRuleConfig(config.commandRuleConfig);

    generateLexCommands(docs);
  }
}
