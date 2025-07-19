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

  final bool isQuery;
  final bool isProcedure;
  final bool isSubscription;

  const LexCommand(
    this.lexiconId,
    this.description,
    this.parameters, {
    this.isQuery = false,
    this.isProcedure = false,
    this.isSubscription = false,
  });

  String format() {
    if (isQuery) return _getQueryCommand();
    if (isProcedure) return _getProcedureCommand();

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

    return '''import '../../../../procedure_command.dart';

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

    return result.join(' ');
  }

  String _getOpts() {
    if (parameters.isEmpty) return '';

    final buffer = StringBuffer('argParser');
    for (final param in parameters) {
      final opt = param.getOpt();
      buffer.writeln('..addOption($opt)');
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
}
