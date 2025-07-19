// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'rule.dart';
import 'types/lex_command.dart';
import 'types/lex_parameter.dart';

void generateLexCommands() {
  _cleanWorkspace();

  final docs = lexicons.map(LexiconDoc.fromJson).toList();

  final result = <String, List<LexCommand>>{};
  for (final doc in docs) {
    for (final def in doc.defs.entries) {
      if (def.value is ULexUserTypeXrpcQuery) {
        final query = def.value.data as LexXrpcQuery;

        final requiredProps = query.parameters?.requiredProperties ?? const [];
        final props = query.parameters?.properties ?? const {};

        final parameters = <LexParameter>[];
        for (final prop in props.entries) {
          final propJson = prop.value.toJson();
          parameters.add(
            LexParameter(
              prop.key,
              propJson['description'],
              requiredProps.contains(prop.key),
              propJson['default'],
            ),
          );
        }

        _appendCommand(
          result,
          doc.id,
          LexCommand(doc.id, query.description, parameters),
        );
      } else if (def.value is ULexUserTypeXrpcProcedure) {
      } else if (def.value is ULexUserTypeXrpcSubscription) {}
    }
  }

  for (final entry in result.entries) {
    for (final command in entry.value) {}
  }
}

void _cleanWorkspace() {
  final dir = Directory(getHomeDir());
  if (dir.existsSync()) dir.deleteSync(recursive: true);
}

void _appendCommand(
  final Map<String, List<LexCommand>> result,
  final NSID lexiconId,
  final LexCommand command,
) {
  final id = getServiceId(lexiconId.toString());

  if (result.containsKey(id)) {
    result[id]!.add(command);
  } else {
    result[id] = [command];
  }
}
