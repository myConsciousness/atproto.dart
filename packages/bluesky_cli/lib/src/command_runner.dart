// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'dart:io';

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:cli_launcher/cli_launcher.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:xrpc/xrpc.dart';

import './version.g.dart';
import 'command/commands.dart';
import 'logger.dart';

/// A class that can run Bsky commands.
///
/// To run a command, do:
///
/// ```dart
/// final bsky = BskyCommandRunner();
///
/// await bsky.run(['show-timeline']);
/// ```
class BskyCommandRunner extends CommandRunner<void> {
  BskyCommandRunner()
      : super(
          'bsky',
          "A useful and powerful CLI tool to use Bluesky Social's APIs.",
        ) {
    argParser
      ..addOption(
        'handle',
        help: 'Bluesky handle for authentication.',
        defaultsTo: Platform.environment['BLUESKY_HANDLE'],
      )
      ..addOption(
        'password',
        help: 'Bluesky password for authentication.',
        defaultsTo: Platform.environment['BLUESKY_PASSWORD'],
      )
      ..addOption(
        'service',
        help: 'Name of the service sending the request. '
            'Default is "bsky.social".',
        defaultsTo: null,
      )
      ..addFlag(
        'verbose',
        negatable: false,
        help: 'Enable verbose logging.',
      );

    for (final command in [...feedCommands]) {
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
    final logger = BskyLogger(Logger.standard());

    logger.log(version);

    return;
  }

  try {
    await BskyCommandRunner().run(args);
  } on XRPCException catch (e) {
    stderr.writeln(e.response.data.toString());
    exitCode = 1;
  } on UsageException catch (e) {
    stderr.writeln(e.toString());
    exitCode = 1;
  } catch (err) {
    exitCode = 1;
    rethrow;
  }
}
