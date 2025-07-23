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
import 'types/lex_parent_command.dart';
import 'types/lex_root_command.dart';

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
              propJson['default']?.toString(),
              isArray: propJson['type'] == 'array',
              isBoolean: propJson['type'] == 'boolean',
              isRefVariant:
                  propJson['type'] == 'ref' || propJson['type'] == 'union',
            ),
          );
        }

        _appendCommand(
          result,
          doc.id,
          LexCommand(doc.id, query.description, parameters, isQuery: true),
        );
      } else if (def.value is ULexUserTypeXrpcProcedure) {
        final procedure = def.value.data as LexXrpcProcedure;
        final input = procedure.input;

        final object = input?.schema?.whenOrNull(object: (data) => data);
        if (object == null) continue;

        final requiredProps = object.requiredProperties ?? [];
        final props = object.properties ?? const {};

        final parameters = <LexParameter>[];
        for (final prop in props.entries) {
          final propJson = prop.value.toJson();
          parameters.add(
            LexParameter(
              prop.key,
              propJson['description'],
              requiredProps.contains(prop.key),
              propJson['default']?.toString(),
              isArray: propJson['type'] == 'array',
              isBoolean: propJson['type'] == 'boolean',
              isRefVariant:
                  propJson['type'] == 'ref' || propJson['type'] == 'union',
            ),
          );
        }

        _appendCommand(
          result,
          doc.id,
          LexCommand(
            doc.id,
            procedure.description,
            parameters,
            isProcedure: true,
          ),
        );
      } else if (def.value is ULexUserTypeXrpcSubscription) {
      } else if (def.value is ULexUserTypeRecord) {
        final record = def.value.data as LexRecord;
        final object = record.record;

        final requiredProps = object.requiredProperties ?? [];
        final props = object.properties ?? const {};

        final parameters = <LexParameter>[];
        for (final prop in props.entries) {
          final propJson = prop.value.toJson();
          parameters.add(
            LexParameter(
              prop.key,
              propJson['description'],
              requiredProps.contains(prop.key),
              propJson['default']?.toString(),
              isArray: propJson['type'] == 'array',
              isBoolean: propJson['type'] == 'boolean',
              isRefVariant:
                  propJson['type'] == 'ref' || propJson['type'] == 'union',
            ),
          );
        }

        _appendCommand(
          result,
          doc.id,
          LexCommand(
            doc.id,
            record.description,
            parameters,
            rkey: record.key,
            isRecord: true,
          ),
        );
      }
    }
  }

  final parentCommands = <LexParentCommand>[];
  for (final entry in result.entries) {
    for (final command in entry.value) {
      File(getAbsoluteFilePath(command.lexiconId.toString()))
        ..createSync(recursive: true)
        ..writeAsStringSync(command.format());
    }

    final parentCommand = LexParentCommand(entry.key, entry.value);
    File(getAbsoluteFilePathForParent(parentCommand.lexiconId.toString()))
      ..createSync(recursive: true)
      ..writeAsStringSync(parentCommand.format());

    parentCommands.add(parentCommand);
  }

  final rootCommand = LexRootCommand(parentCommands);
  File('${getHomeDir()}/lex_commands.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(rootCommand.format());
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
