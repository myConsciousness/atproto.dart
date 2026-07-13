// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import '../../model/lex_def_kind.dart';
import '../../utils.dart';
import '../rule.dart';
import 'lex_parameter.dart';

final class LexCommand {
  final NSID lexiconId;
  final String? description;
  final List<LexParameter> parameters;

  final String? rkey;

  /// The input encoding for blob procedures, e.g. `*/*`, `video/mp4`.
  final String? encoding;

  final LexCommandKind kind;

  /// Whether the procedure input schema is a ref or union, meaning
  /// the entire request body is passed as a single JSON string.
  final bool isRawJsonBody;

  const LexCommand(
    this.lexiconId,
    this.description,
    this.parameters, {
    required this.kind,
    this.rkey,
    this.encoding,
    this.isRawJsonBody = false,
  });

  String format() {
    return switch (kind) {
      LexCommandKind.query => _getQueryCommand(),
      LexCommandKind.blobProcedure => _getBlobProcedureCommand(),
      LexCommandKind.procedure => _getProcedureCommand(),
      LexCommandKind.record => _getRecordCommand(),
    };
  }

  String _getQueryCommand() {
    final serviceName = getServiceName(lexiconId.toString());
    final typeName = getCommandTypeName(lexiconId.toString());
    final commandName = getCommandName(lexiconId.toString());

    final invocation = _getInvocation(serviceName, commandName);
    final opts = _getOpts();
    final parameters = _getParameters();

    return '''$kHeaderHint

import '../../../../query_command.dart';

import 'dart:convert';

$kHeader

final class $typeName extends QueryCommand {
  $typeName() {
    $opts
  }

  @override
  final String name = "$commandName";

  @override
  final String description = r"${_getDescription()}";

  @override
  final String invocation = "$invocation";

  @override
  String get methodId => "${lexiconId.toString()}";

  @override
  Map<String, dynamic>? get parameters => {
    $parameters
  };
${_getInputHelpers()}}
''';
  }

  String _getProcedureCommand() {
    final serviceName = getServiceName(lexiconId.toString());
    final typeName = getCommandTypeName(lexiconId.toString());
    final commandName = getCommandName(lexiconId.toString());

    if (isRawJsonBody) {
      return '''$kHeaderHint

import '../../../../procedure_command.dart';

import 'dart:convert';

$kHeader

final class $typeName extends ProcedureCommand {
  $typeName() {
    argParser.addOption(
      "json",
      help: r"JSON string representing the entire request body.",
      mandatory: true,
    );
  }

  @override
  final String name = "$commandName";

  @override
  final String description = r"${_getDescription()}";

  @override
  final String invocation = "bsky $serviceName $commandName --json=<value>";

  @override
  String get methodId => "${lexiconId.toString()}";

  @override
  Map<String, dynamic>? get body {
    try {
      return Map<String, dynamic>.from(jsonDecode(argResults!["json"]));
    } on FormatException catch (e) {
      usageException("Invalid JSON for option \\"json\\": \${e.message}");
    }
  }
}
''';
    }

    if (parameters.isEmpty) {
      return '''$kHeaderHint

import '../../../../procedure_command.dart';

import 'dart:convert';

$kHeader

final class $typeName extends ProcedureCommand {
  $typeName();

  @override
  final String name = "$commandName";

  @override
  final String description = r"${_getDescription()}";

  @override
  final String invocation = "bsky $serviceName $commandName";

  @override
  String get methodId => "${lexiconId.toString()}";

  @override
  Map<String, dynamic>? get body => null;
}
''';
    }

    final invocation = _getInvocation(serviceName, commandName);
    final opts = _getOpts();
    final body = _getParameters();

    return '''$kHeaderHint

import '../../../../procedure_command.dart';

import 'dart:convert';

$kHeader

final class $typeName extends ProcedureCommand {
  $typeName() {
    $opts
  }

  @override
  final String name = "$commandName";

  @override
  final String description = r"${_getDescription()}";

  @override
  final String invocation = "$invocation";

  @override
  String get methodId => "${lexiconId.toString()}";

  @override
  Map<String, dynamic>? get body => {
    $body
  };
${_getInputHelpers()}}
''';
  }

  String _getBlobProcedureCommand() {
    final serviceName = getServiceName(lexiconId.toString());
    final typeName = getCommandTypeName(lexiconId.toString());
    final commandName = getCommandName(lexiconId.toString());

    final contentTypeOverride = encoding == null || encoding == '*/*'
        ? ''
        : '''
  @override
  String get contentType => "$encoding";
''';

    return '''$kHeaderHint

import '../../../../blob_command.dart';

$kHeader

final class $typeName extends BlobCommand {
  $typeName();

  @override
  final String name = "$commandName";

  @override
  final String description = r"${_getDescription()}";

  @override
  final String invocation = "bsky $serviceName $commandName --file=<path>";

  @override
  String get methodId => "${lexiconId.toString()}";
$contentTypeOverride}
''';
  }

  String _getRecordCommand() {
    final serviceName = getServiceName(lexiconId.toString());
    final typeName = getCommandTypeName(lexiconId.toString());
    final commandName = getCommandName(lexiconId.toString());

    final literalRkey = _getReferenceKey();

    final invocationForCreation = _getInvocation(
      serviceName,
      '$commandName create',
      trailingOptions: literalRkey == null ? const ['[--rkey=<value>]'] : null,
    );
    final invocationForUpdate = _getInvocation(
      serviceName,
      '$commandName put',
      trailingOptions: literalRkey == null ? const ['--rkey=<value>'] : null,
    );

    final parameters = _getParameters();

    // The create and put subcommands share the same field options, so the
    // shared configuration and the input-validation helpers are hoisted into a
    // single mixin instead of being duplicated verbatim in both classes. Each
    // subcommand only adds its own `rkey` option (optional for create,
    // mandatory for put).
    final sharedOpts = _getOpts();
    final createRkeyStmt = literalRkey == null
        ? 'argParser.addOption("rkey", help: r"Specific record key to use.",);'
        : '';
    final putRkeyStmt = literalRkey == null
        ? 'argParser.addOption("rkey", help: r"The record key.", mandatory: true,);'
        : '';

    final recordArgsMixin = '_${typeName}RecordArgs';

    final rkeyOverride = _getReferenceKeyOverride();

    final deleteOpts = literalRkey == null
        ? 'argParser..addOption("rkey", help: r"The record key.", mandatory: true,);'
        : '';
    final deleteInvocation = literalRkey == null
        ? 'bsky $serviceName $commandName delete --rkey=<value>'
        : 'bsky $serviceName $commandName delete';

    final getRkeyOpt = literalRkey == null
        ? '..addOption("rkey", help: r"The record key.", mandatory: true,)'
        : '';
    final getRkeyValue = literalRkey == null
        ? "argResults!['rkey']"
        : "'$literalRkey'";
    final getInvocation = literalRkey == null
        ? 'bsky $serviceName $commandName get --rkey=<value> [--repo=<value>] [--cid=<value>]'
        : 'bsky $serviceName $commandName get [--repo=<value>] [--cid=<value>]';

    return '''$kHeaderHint

import 'dart:async';

import 'package:args/command_runner.dart';

import '../../../../query_command.dart';
import '../../../../create_record_command.dart';
import '../../../../put_record_command.dart';
import '../../../../delete_record_command.dart';

import 'dart:convert';

$kHeader

final class $typeName extends Command<void> {
  $typeName() {
    addSubcommand(_Create$typeName());
    addSubcommand(_Put$typeName());
    addSubcommand(_Delete$typeName());
    addSubcommand(_Get$typeName());
    addSubcommand(_List$typeName());
  }

  @override
  String get name => "$commandName";

  @override
  String get description => "${_getDescription()}";
}

mixin $recordArgsMixin on Command<void> {
  void _addRecordOptions() {
    $sharedOpts
  }
${_getInputHelpers()}}

final class _Create$typeName extends CreateRecordCommand with $recordArgsMixin {
  _Create$typeName() {
    _addRecordOptions();
    $createRkeyStmt
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for ${lexiconId.toString()}.";

  @override
  final String invocation = "$invocationForCreation";

  $rkeyOverride

  @override
  String get collection => "${lexiconId.toString()}";

  @override
  Map<String, dynamic> get record => {
    r"\$type": "${lexiconId.toString()}",
    $parameters
  };
}

final class _Put$typeName extends PutRecordCommand with $recordArgsMixin {
  _Put$typeName() {
    _addRecordOptions();
    $putRkeyStmt
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for ${lexiconId.toString()}.";

  @override
  final String invocation = "$invocationForUpdate";

  $rkeyOverride

  @override
  String get collection => "${lexiconId.toString()}";

  @override
  Map<String, dynamic> get record => {
    r"\$type": "${lexiconId.toString()}",
    $parameters
  };
}

final class _Delete$typeName extends DeleteRecordCommand {
  _Delete$typeName() {
    $deleteOpts
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for ${lexiconId.toString()}.";

  @override
  final String invocation = "$deleteInvocation";

  ${_getReferenceKeyOverride(nullable: false)}

  @override
  String get collection => "${lexiconId.toString()}";
}

final class _Get$typeName extends QueryCommand {
  _Get$typeName() {
    argParser
      $getRkeyOpt
      ..addOption("repo", help: r"The repo (handle or DID). Defaults to the authenticated user.",)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for ${lexiconId.toString()}.";

  @override
  final String invocation = "$getInvocation";

  @override
  String get methodId => "com.atproto.repo.getRecord";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "${lexiconId.toString()}",
    'rkey': $getRkeyValue,
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],};
}

final class _List$typeName extends QueryCommand {
  _List$typeName() {
    argParser
      ..addOption("repo", help: r"The repo (handle or DID). Defaults to the authenticated user.",)
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for ${lexiconId.toString()}.";

  @override
  final String invocation = "bsky $serviceName $commandName list [--repo=<value>] [--limit=<value>] [--cursor=<value>] [--reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': argResults!['repo'] ?? await did,
    'collection': "${lexiconId.toString()}",
    'limit': int.tryParse(argResults!['limit']) ?? usageException(r'Invalid integer value for option "limit".'),
    if (argResults!['cursor'] != null) 'cursor': argResults!['cursor'],
    'reverse': argResults!['reverse'],
  };
}
''';
  }

  String _getDescription() {
    if (description == null) return '';
    return '$description';
  }

  String _getInvocation(
    final String serviceName,
    final String commandName, {
    final List<String>? trailingOptions,
  }) {
    final result = <String>['bsky $serviceName $commandName'];
    for (final param in parameters) {
      result.add(_getInvocationOption(param));
    }

    if (trailingOptions != null) {
      result.addAll(trailingOptions);
    }

    return result.join(' ');
  }

  String _getInvocationOption(final LexParameter param) {
    if (param.isBoolean) {
      return '[--${param.name}]';
    }

    final option = param.isArray
        ? '--${param.name}=<value>...'
        : '--${param.name}=<value>';

    if (param.isRequired && param.defaultValue == null && !param.isArray) {
      return option;
    }

    return '[$option]';
  }

  String _getOpts({final String trailingOption = ''}) {
    if (parameters.isEmpty && trailingOption.isEmpty) return '';

    final buffer = StringBuffer('argParser');
    for (final param in parameters) {
      final opt = param.getOpt();

      if (param.isBoolean) {
        buffer.writeln('..addFlag($opt)');
      } else if (param.isArray) {
        buffer.writeln('..addMultiOption($opt)');
      } else {
        buffer.writeln('..addOption($opt)');
      }
    }

    if (trailingOption.isNotEmpty) {
      buffer.writeln(trailingOption);
    }
    buffer.write(';');

    return buffer.toString();
  }

  String _getParameters() {
    if (parameters.isEmpty) return '';

    final buffer = StringBuffer();
    for (final param in parameters) {
      buffer.writeln(param.getParam());
    }

    return buffer.toString();
  }

  bool get _needsJsonHelper => parameters.any((e) => e.isJsonVariant);

  bool get _needsJsonItemHelper =>
      parameters.any((e) => e.isArray && e.hasJsonItems);

  bool get _needsRequireNonEmptyHelper =>
      parameters.any((e) => e.needsRequireNonEmptyHelper);

  /// Instance helpers injected into a generated command class so that invalid
  /// option input raises a [UsageException] (with usage text) instead of a raw
  /// `FormatException`/stack trace. `usageException` returns `Never`, so it can
  /// terminate the helpers without a fallthrough return.
  String _getInputHelpers() {
    final buffer = StringBuffer();

    if (_needsJsonHelper) {
      buffer.writeln('''
  Object? _decodeJson(final String name) {
    final raw = argResults![name];
    if (raw == null) return null;
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON for option "\$name": \${e.message}');
    }
  }''');
    }

    if (_needsJsonItemHelper) {
      buffer.writeln('''
  Object? _decodeJsonItem(final String name, final String raw) {
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON in option "\$name": \${e.message}');
    }
  }''');
    }

    if (_needsRequireNonEmptyHelper) {
      buffer.writeln('''
  List<T> _requireNonEmpty<T>(final String name, final List<T> values) {
    if (values.isEmpty) {
      usageException('Option "\$name" is required and must not be empty.');
    }
    return values;
  }''');
    }

    return buffer.toString();
  }

  String? _getReferenceKey() {
    if (rkey == null) return null;
    if (!rkey!.startsWith('literal:')) return null;

    return rkey!.split(':').last;
  }

  String _getReferenceKeyOverride({final bool nullable = true}) {
    final key = _getReferenceKey();

    final buffer = StringBuffer();

    if (key == null) {
      buffer.writeln('@override');
      if (nullable) {
        buffer.writeln("String? get rkey => argResults!['rkey'];");
      } else {
        buffer.writeln("String get rkey => argResults!['rkey'];");
      }
    } else {
      buffer.writeln('@override');
      if (nullable) {
        buffer.writeln('String? get rkey => "$key";');
      } else {
        buffer.writeln('String get rkey => "$key";');
      }
    }

    return buffer.toString();
  }
}
