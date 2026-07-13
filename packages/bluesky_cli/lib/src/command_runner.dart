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
import 'session_cache.dart';
import 'xrpc_client_provider.dart';

/// The exit code for command line usage errors, following the
/// `sysexits.h` convention (EX_USAGE).
const int exitCodeUsageError = 64;

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
    implements XrpcClientProvider, SessionCachePathProvider {
  BskyCommandRunner({this.getClient, this.postClient, this.sessionCachePath})
    : super(
        'bsky',
        "A powerful and extensible CLI tool for "
            "interacting with Bluesky Social's APIs",
      ) {
    // Credentials must not be resolved here via `defaultsTo`,
    // otherwise they would be rendered in plain text whenever the
    // usage is printed (--help, typos, missing arguments). They are
    // resolved at use time in `BskyCommand` instead.
    argParser
      ..addOption(
        'identifier',
        help:
            'Handle or email address for authentication. Defaults to '
            'the BLUESKY_IDENTIFIER environment variable.',
      )
      ..addOption(
        'password',
        help:
            'Password on Bluesky for authentication. Defaults to '
            'the BLUESKY_PASSWORD environment variable.',
      )
      ..addFlag(
        'password-stdin',
        negatable: false,
        help: 'Read the password for authentication from stdin.',
      )
      ..addOption(
        'service',
        help:
            'Name of the service to send the request to. '
            'Defaults to bsky.social.',
      )
      ..addOption(
        'auth-service',
        help:
            'Name of the service to authenticate against '
            '(createSession). Defaults to bsky.social.',
      )
      ..addFlag(
        'auth',
        defaultsTo: true,
        help:
            'Whether to authenticate when credentials are available. '
            'Use --no-auth to send unauthenticated requests to public '
            'endpoints.',
      )
      ..addFlag(
        'session-cache',
        defaultsTo: true,
        help:
            'Whether to cache the session at ~/.config/bsky/session.json '
            'and reuse it across invocations. Use --no-session-cache '
            'to always create a fresh session.',
      )
      ..addOption(
        'timeout',
        help:
            'Request timeout in seconds. Defaults to 10 seconds '
            '(5 minutes for blob and video uploads).',
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
      ..addFlag('verbose', negatable: false, help: 'Enable verbose logging.')
      ..addFlag(
        'version',
        abbr: 'v',
        negatable: false,
        help: 'Print the version of this CLI.',
      );

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

  /// The session cache file path, or null to use the default
  /// (`~/.config/bsky/session.json`). Mainly used at test time.
  @override
  final String? sessionCachePath;

  @override
  Future<void> runCommand(ArgResults topLevelResults) async {
    if (topLevelResults.flag('version')) {
      BskyLogger(Logger.standard()).log(version);

      return;
    }

    await super.runCommand(topLevelResults);
  }
}

FutureOr<void> entryPoint(List<String> args, LaunchContext context) async {
  try {
    await BskyCommandRunner().run(args);
  } on UsageException catch (e) {
    stderr.writeln(e);
    exitCode = exitCodeUsageError;
  } catch (e) {
    stderr.writeln('Error: $e');
    exitCode = 1;
  }
}
