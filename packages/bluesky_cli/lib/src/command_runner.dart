// Dart imports:
import 'dart:async';
import 'dart:io';

// Package imports:
import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:cli_launcher/cli_launcher.dart';
import 'package:cli_util/cli_logging.dart';

// Project imports:
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
        'identifier',
        help: 'Handle or email address for authentication.',
        defaultsTo: Platform.environment['BLUESKY_IDENTIFIER'],
      )
      ..addOption(
        'password',
        help: 'Bluesky password for authentication.',
        defaultsTo: Platform.environment['BLUESKY_PASSWORD'],
      )
      ..addOption(
        'service',
        help:
            'Name of the service sending the request. '
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
      ..addFlag('verbose', negatable: false, help: 'Enable verbose logging.');

    for (final command in [
      ...commonCommands,
      ...actorCommands,
      ...feedCommands,
      ...notificationCommands,
      ...graphCommands,
      ...unspeccedCommands,
    ]) {
      addCommand(command);
    }
  }

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
