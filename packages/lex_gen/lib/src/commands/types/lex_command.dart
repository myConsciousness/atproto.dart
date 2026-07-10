// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
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

  final bool isQuery;
  final bool isProcedure;
  final bool isSubscription;
  final bool isRecord;
  final bool isBlobProcedure;

  /// Whether the procedure input schema is a ref or union, meaning
  /// the entire request body is passed as a single JSON string.
  final bool isRawJsonBody;

  const LexCommand(
    this.lexiconId,
    this.description,
    this.parameters, {
    this.rkey,
    this.encoding,
    this.isQuery = false,
    this.isProcedure = false,
    this.isSubscription = false,
    this.isRecord = false,
    this.isBlobProcedure = false,
    this.isRawJsonBody = false,
  });

  String format() {
    if (isQuery) return _getQueryCommand();
    if (isBlobProcedure) return _getBlobProcedureCommand();
    if (isProcedure) return _getProcedureCommand();
    if (isRecord) return _getRecordCommand();

    throw UnimplementedError();
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
}
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
  Map<String, dynamic>? get body =>
      Map<String, dynamic>.from(jsonDecode(argResults!["json"]));
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
}
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

    final rkeyOptForCreate = literalRkey == null
        ? '..addOption("rkey", help: r"Specific record key to use.",)'
        : '';
    final rkeyOptForUpdate = literalRkey == null
        ? '..addOption("rkey", help: r"The record key.", mandatory: true,)'
        : '';

    final optsForCreate = _getOpts(trailingOption: rkeyOptForCreate);
    final optsForUpdate = _getOpts(trailingOption: rkeyOptForUpdate);

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

final class _Create$typeName extends CreateRecordCommand {
  _Create$typeName() {
    $optsForCreate
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

final class _Put$typeName extends PutRecordCommand {
  _Put$typeName() {
    $optsForUpdate
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
    'limit': int.parse(argResults!['limit']),
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
