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

  final bool isQuery;
  final bool isProcedure;
  final bool isSubscription;
  final bool isRecord;

  const LexCommand(
    this.lexiconId,
    this.description,
    this.parameters, {
    this.rkey,
    this.isQuery = false,
    this.isProcedure = false,
    this.isSubscription = false,
    this.isRecord = false,
  });

  String format() {
    if (isQuery) return _getQueryCommand();
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

    final invocation = _getInvocation(serviceName, commandName);
    final opts = _getOpts();
    final parameters = _getParameters();

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
    $parameters
  };
}
''';
  }

  String _getRecordCommand() {
    final serviceName = getServiceName(lexiconId.toString());
    final typeName = getCommandTypeName(lexiconId.toString());
    final commandName = getCommandName(lexiconId.toString());

    final invocationForCreation = _getInvocation(
      serviceName,
      '$commandName create',
    );
    final invocationForUpdate = _getInvocation(serviceName, '$commandName put');

    final opts = _getOpts();
    final parameters = _getParameters();

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
    $opts
  }

  @override
  final String name = "create";

  @override
  final String description = r"Creates a new record for ${lexiconId.toString()}.";

  @override
  final String invocation = "$invocationForCreation";

  ${_getReferenceKeyOverride()}

  @override
  String get collection => "${lexiconId.toString()}";

  @override
  Map<String, dynamic> get record => {
    $parameters
  };
}

final class _Put$typeName extends PutRecordCommand {
  _Put$typeName() {
    $opts
  }

  @override
  final String name = "put";

  @override
  final String description = r"Updates a record for ${lexiconId.toString()}.";

  @override
  final String invocation = "$invocationForUpdate";

  ${_getReferenceKeyOverride()}

  @override
  String get collection => "${lexiconId.toString()}";

  @override
  Map<String, dynamic> get record => {
    $parameters
  };
}

final class _Delete$typeName extends DeleteRecordCommand {
  _Delete$typeName() {
    argParser..addOption("rkey",mandatory: true,);
  }

  @override
  final String name = "delete";

  @override
  final String description = r"Deletes a record for ${lexiconId.toString()}.";

  @override
  final String invocation = "bsky $serviceName $commandName delete [rkey]";

  ${_getReferenceKeyOverride()}

  @override
  String get collection => "${lexiconId.toString()}";
}

final class _Get$typeName extends QueryCommand {
  _Get$typeName() {
    argParser
      ..addOption("rkey",mandatory: true,)
      ..addOption("cid");
  }

  @override
  final String name = "get";

  @override
  final String description = r"Gets a record for ${lexiconId.toString()}.";

  @override
  final String invocation = "bsky $serviceName $commandName get [rkey] [cid]";

  @override
  String get methodId => "com.atproto.repo.getRecord";

 @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': await did,
    'collection': methodId,
    'rkey': argResults!['rkey'],
    if (argResults!['cid'] != null) 'cid': argResults!['cid'],};
}

final class _List$typeName extends QueryCommand {
  _List$typeName() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addFlag("reverse", defaultsTo: false);
  }

  @override
  final String name = "list";

  @override
  final String description = r"Lists records for ${lexiconId.toString()}.";

  @override
  final String invocation = "bsky $serviceName $commandName list [limit] [cursor] [reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecord";

 @override
  FutureOr<Map<String, dynamic>>? get parameters async => {
    'repo': await did,
    'collection': methodId,
    'limit': argResults!['limit'],
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

  String _getInvocation(final String serviceName, final String commandName) {
    if (parameters.isEmpty) return 'bsky $serviceName $commandName';

    final result = <String>['bsky $serviceName $commandName'];
    for (final param in parameters) {
      result.add('[${param.name}]');
    }

    if (isRecord) {
      result.add('[rkey]');
    }

    return result.join(' ');
  }

  String _getOpts() {
    if (parameters.isEmpty) return '';

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

    if (isRecord) {
      buffer.writeln('..addOption("rkey")');
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

  String _getReferenceKeyOverride() {
    final key = _getReferenceKey();

    final buffer = StringBuffer();

    if (key == null) {
      buffer.writeln('@override');
      buffer.writeln('String get rkey => "\${argResults![\'rkey\']}";');
    } else {
      buffer.writeln('@override');
      buffer.writeln('String get rkey => "$key";');
    }

    return buffer.toString();
  }
}
