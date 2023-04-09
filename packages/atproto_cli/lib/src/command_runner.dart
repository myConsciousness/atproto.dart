// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'dart:io';

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:cli_launcher/cli_launcher.dart';
import 'package:cli_util/cli_logging.dart';

import './version.g.dart';
import 'command/commands.dart';
import 'logger.dart';

/// A class that can run Atp commands.
///
/// To run a command, do:
///
/// ```dart
/// final atp = AtpCommandRunner();
///
/// await atp.run(['session']);
/// ```
class AtpCommandRunner extends CommandRunner<void> {
  AtpCommandRunner()
      : super(
          'atp',
          "A useful and powerful CLI tool to use AT Protocols's APIs.",
        ) {
    argParser
      ..addOption(
        'identifier',
        help: 'Handle or email address for authentication.',
        defaultsTo: Platform.environment['BLUESKY_IDENTIFIER'],
      )
      ..addOption(
        'password',
        help: 'Password for authentication.',
        defaultsTo: Platform.environment['BLUESKY_PASSWORD'],
      )
      ..addOption(
        'service',
        help: 'Name of the service sending the request. '
            'Defaults to "bsky.social".',
        defaultsTo: null,
      )
      ..addFlag(
        'pretty',
        negatable: false,
        help: 'Enable to output JSON in pretty format.',
      )
      ..addFlag(
        'status',
        negatable: false,
        help: 'Enable to output status code and reason phrase.',
      )
      ..addFlag(
        'request',
        negatable: false,
        help: 'Enable to output request method and URI.',
      )
      ..addFlag(
        'verbose',
        negatable: false,
        help: 'Enable verbose logging.',
      );

    for (final command in [
      ...repoCommands,
      ...serverCommands,
    ]) {
      addCommand(command);
    }
  }

  @override
  Future<void> runCommand(ArgResults topLevelResults) async =>
      await super.runCommand(topLevelResults);
}

FutureOr<void> entryPoint(
  List<String> args,
  LaunchContext context,
) async {
  if (args.contains('--version') || args.contains('-v')) {
    final logger = AtpLogger(Logger.standard());

    logger.log(version);

    return;
  }

  try {
    await AtpCommandRunner().run(args);
  } on UsageException catch (e) {
    stderr.writeln(e.toString());
    exitCode = 1;
  } catch (err) {
    exitCode = 1;
    rethrow;
  }
}
