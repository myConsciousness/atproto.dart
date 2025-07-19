// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'lex_service_generator.dart';
import 'lex_type_generator.dart';
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

final class ServicesGen implements Gen {
  const ServicesGen();

  @override
  void execute() {
    print(kLexGeneratorLogo);

    final types = generateLexTypes(services, packages);
    generateLexServices(services, packages, types);
  }
}

final class CommandsGen implements Gen {
  const CommandsGen();

  @override
  void execute() {
    throw UnimplementedError();
  }
}
