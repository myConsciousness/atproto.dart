// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'commands/lex_command_generator.dart';
import 'services/lex_service_generator.dart';
import 'services/lex_tools_generator.dart';
import 'services/lex_type_generator.dart';
import 'utils.dart';

const services = <String>[
  'com.atproto',
  'app.bsky',
  'chat.bsky',
  'tools.ozone',
];

const packages = <String>['atproto', 'bluesky'];

sealed class Gen {
  const Gen();

  void execute();
}

final class ServiceGen implements Gen {
  const ServiceGen();

  @override
  void execute() {
    print(kLexGeneratorLogo);

    final types = generateLexTypes(services, packages);
    generateLexServices(services, packages, types);

    generateLexTools();
  }
}

final class CommandGen implements Gen {
  const CommandGen();

  @override
  void execute() {
    generateLexCommands();
  }
}
