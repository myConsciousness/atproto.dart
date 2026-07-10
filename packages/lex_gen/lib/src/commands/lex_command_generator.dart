// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'rule.dart';
import 'types/lex_command.dart';
import 'types/lex_parameter.dart';
import 'types/lex_parent_command.dart';
import 'types/lex_root_command.dart';

void generateLexCommands(final List<LexiconDoc> docs) {
  _cleanWorkspace();

  final result = <String, List<LexCommand>>{};
  for (final doc in docs) {
    for (final def in doc.defs.entries) {
      if (def.value is ULexUserTypeXrpcQuery) {
        final query = def.value.data as LexXrpcQuery;

        _appendCommand(
          result,
          doc.id,
          LexCommand(
            doc.id,
            query.description,
            _getParameters(
              query.parameters?.requiredProperties,
              query.parameters?.properties,
            ),
            isQuery: true,
          ),
        );
      } else if (def.value is ULexUserTypeXrpcProcedure) {
        final procedure = def.value.data as LexXrpcProcedure;
        final input = procedure.input;

        if (input == null) {
          // Procedures without input body, e.g. com.atproto.server
          // .refreshSession.
          _appendCommand(
            result,
            doc.id,
            LexCommand(
              doc.id,
              procedure.description,
              const [],
              isProcedure: true,
            ),
          );

          continue;
        }

        if (input.encoding != 'application/json') {
          // Procedures with binary input, e.g. com.atproto.repo.uploadBlob.
          _appendCommand(
            result,
            doc.id,
            LexCommand(
              doc.id,
              procedure.description,
              const [],
              encoding: input.encoding,
              isBlobProcedure: true,
            ),
          );

          continue;
        }

        final object = input.schema?.whenOrNull(object: (data) => data);
        if (object == null) {
          // JSON procedures whose input schema is a ref or union,
          // e.g. tools.ozone.set.upsertSet.
          _appendCommand(
            result,
            doc.id,
            LexCommand(
              doc.id,
              procedure.description,
              const [],
              isProcedure: true,
              isRawJsonBody: true,
            ),
          );

          continue;
        }

        _appendCommand(
          result,
          doc.id,
          LexCommand(
            doc.id,
            procedure.description,
            _getParameters(object.requiredProperties, object.properties),
            isProcedure: true,
          ),
        );
      } else if (def.value is ULexUserTypeXrpcSubscription) {
      } else if (def.value is ULexUserTypeRecord) {
        final record = def.value.data as LexRecord;
        final object = record.record;

        _appendCommand(
          result,
          doc.id,
          LexCommand(
            doc.id,
            record.description,
            _getParameters(object.requiredProperties, object.properties),
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

List<LexParameter> _getParameters(
  final List<String>? requiredProperties,
  final Map<String, dynamic>? properties,
) {
  final requiredProps = requiredProperties ?? const [];
  final props = properties ?? const {};

  final parameters = <LexParameter>[];
  for (final prop in props.entries) {
    final propJson = prop.value.toJson();
    parameters.add(
      LexParameter(
        prop.key,
        propJson['description'],
        requiredProps.contains(prop.key),
        propJson['default']?.toString(),
        type: propJson['type'] ?? 'string',
        itemsType: propJson['items']?['type'],
      ),
    );
  }

  return parameters;
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
