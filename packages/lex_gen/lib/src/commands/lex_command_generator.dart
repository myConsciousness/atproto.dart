// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import '../config.dart';
import '../model/lex_def_kind.dart';
import 'rule.dart';
import 'types/lex_command.dart';
import 'types/lex_parameter.dart';
import 'types/lex_parent_command.dart';
import 'types/lex_root_command.dart';

void generateLexCommands(
  final LexCommandRuleConfig config,
  final List<LexiconDoc> docs,
) {
  _cleanWorkspace(config);

  final result = <String, List<LexCommand>>{};
  for (final doc in docs) {
    for (final def in doc.defs.entries) {
      final command = _buildCommand(doc.id, def.value);
      if (command != null) {
        _appendCommand(result, doc.id, command);
      }
    }
  }

  final parentCommands = <LexParentCommand>[];
  for (final entry in result.entries) {
    _writeChildCommands(config, entry.value);

    final parentCommand = LexParentCommand(entry.key, entry.value);
    _writeParentCommand(config, parentCommand);

    parentCommands.add(parentCommand);
  }

  _writeRootCommand(config, parentCommands);
}

/// Builds the [LexCommand] for a single lexicon [def], or returns `null`
/// when the def has no command surface (e.g. subscriptions).
LexCommand? _buildCommand(final NSID lexiconId, final LexUserType def) {
  if (def is ULexUserTypeXrpcQuery) {
    final query = def.data;

    return LexCommand(
      lexiconId,
      query.description,
      _getParameters(
        query.parameters?.requiredProperties,
        query.parameters?.properties,
      ),
      kind: LexCommandKind.query,
    );
  }

  if (def is ULexUserTypeXrpcProcedure) {
    return _buildProcedureCommand(lexiconId, def.data);
  }

  if (def is ULexUserTypeXrpcSubscription) {
    // Subscriptions expose no CLI command, so they are intentionally skipped.
    return null;
  }

  if (def is ULexUserTypeRecord) {
    final record = def.data;
    final object = record.record;

    return LexCommand(
      lexiconId,
      record.description,
      _getParameters(object.requiredProperties, object.properties),
      rkey: record.key,
      kind: LexCommandKind.record,
    );
  }

  return null;
}

/// Classifies an XRPC procedure by its input schema into one of the four
/// command shapes: no input body, binary (blob) input, raw-JSON body, or a
/// structured object body.
LexCommand _buildProcedureCommand(
  final NSID lexiconId,
  final LexXrpcProcedure procedure,
) {
  final input = procedure.input;

  if (input == null) {
    // Procedures without input body, e.g. com.atproto.server.refreshSession.
    return LexCommand(
      lexiconId,
      procedure.description,
      const [],
      kind: LexCommandKind.procedure,
    );
  }

  if (input.encoding != 'application/json') {
    // Procedures with binary input, e.g. com.atproto.repo.uploadBlob.
    return LexCommand(
      lexiconId,
      procedure.description,
      const [],
      encoding: input.encoding,
      kind: LexCommandKind.blobProcedure,
    );
  }

  final object = switch (input.schema) {
    ULexXrpcSchemaObject(:final data) => data,
    _ => null,
  };
  if (object == null) {
    // JSON procedures whose input schema is a ref or union,
    // e.g. tools.ozone.set.upsertSet.
    return LexCommand(
      lexiconId,
      procedure.description,
      const [],
      kind: LexCommandKind.procedure,
      isRawJsonBody: true,
    );
  }

  return LexCommand(
    lexiconId,
    procedure.description,
    _getParameters(object.requiredProperties, object.properties),
    kind: LexCommandKind.procedure,
  );
}

void _writeChildCommands(
  final LexCommandRuleConfig config,
  final List<LexCommand> commands,
) {
  for (final command in commands) {
    File(getAbsoluteFilePath(config, command.lexiconId.toString()))
      ..createSync(recursive: true)
      ..writeAsStringSync(command.format());
  }
}

void _writeParentCommand(
  final LexCommandRuleConfig config,
  final LexParentCommand parentCommand,
) {
  File(getAbsoluteFilePathForParent(config, parentCommand.lexiconId.toString()))
    ..createSync(recursive: true)
    ..writeAsStringSync(parentCommand.format());
}

void _writeRootCommand(
  final LexCommandRuleConfig config,
  final List<LexParentCommand> parentCommands,
) {
  final rootCommand = LexRootCommand(parentCommands);
  File('${config.homeDir}/lex_commands.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync(rootCommand.format());
}

List<LexCliParameter> _getParameters(
  final List<String>? requiredProperties,
  final Map<String, dynamic>? properties,
) {
  final requiredProps = requiredProperties ?? const [];
  final props = properties ?? const {};

  final parameters = <LexCliParameter>[];
  for (final prop in props.entries) {
    final propJson = prop.value.toJson();
    parameters.add(
      LexCliParameter(
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

void _cleanWorkspace(final LexCommandRuleConfig config) {
  final dir = Directory(config.homeDir);
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
