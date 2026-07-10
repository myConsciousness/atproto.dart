// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:io';

// Package imports:
import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:cli_launcher/cli_launcher.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import './version.g.dart';
import 'commands/cardyb_command.dart';
import 'commands/codegen/lex_commands.dart';
import 'logger.dart';
import 'xrpc_client_provider.dart';

/// A class that can run Bsky commands.
///
/// To run a command, do:
///
/// ```dart
/// final bsky = BskyCommandRunner();
///
/// await bsky.run(['app-bsky-feed get-timeline']);
/// ```
///
/// Mock HTTP clients can be injected at test time:
///
/// ```dart
/// final bsky = BskyCommandRunner(
///   getClient: mockGet,
///   postClient: mockPost,
/// );
/// ```
class BskyCommandRunner extends CommandRunner<void>
    implements XrpcClientProvider {
  BskyCommandRunner({this.getClient, this.postClient})
    : super(
        'bsky',
        "A powerful and extensible CLI tool for "
            "interacting with Bluesky Social's APIs",
      ) {
    argParser
      ..addOption(
        'identifier',
        help: 'Handle or email address for authentication.',
        defaultsTo: Platform.environment['BLUESKY_IDENTIFIER'],
      )
      ..addOption(
        'password',
        help: 'Password on Bluesky for authentication.',
        defaultsTo: Platform.environment['BLUESKY_PASSWORD'],
      )
      ..addOption(
        'service',
        help: 'Name of the service sending the request.',
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
      ..addFlag('verbose', negatable: false, help: 'Enable verbose logging.');

    for (final command in [...lexCommands, CardybCommand()]) {
      addCommand(command);
    }
  }

  /// The client used for GET requests, or null to use the default.
  @override
  final xrpc.GetClient? getClient;

  /// The client used for POST requests, or null to use the default.
  @override
  final xrpc.PostClient? postClient;

  @override
  Future<void> runCommand(ArgResults topLevelResults) async =>
      await super.runCommand(topLevelResults);
}

FutureOr<void> entryPoint(List<String> args, LaunchContext context) async {
  if (args.contains('--version') || args.contains('-v')) {
    final logger = BskyLogger(Logger.standard());

    logger.log(version);

    return;
  }

  try {
    await BskyCommandRunner().run(args);
  } on UsageException catch (e) {
    stderr.writeln(e.toString());
    exitCode = 1;
  } catch (err) {
    exitCode = 1;
    rethrow;
  }
}
