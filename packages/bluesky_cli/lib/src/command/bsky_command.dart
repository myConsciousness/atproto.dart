// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:cli_util/cli_logging.dart';

import '../global_options.dart';
import '../logger.dart';

abstract class BskyCommand extends Command<void> {
  /// Returns the new instance of [BskyCommand].
  BskyCommand();

  /// The global Melos options parsed from the command line.
  late final global = _parseGlobalOptions();

  /// The logger
  late final logger =
      BskyLogger(global.verbose ? Logger.verbose() : Logger.standard());

  GlobalOptions _parseGlobalOptions() => GlobalOptions(
        verbose: globalResults!['verbose']! as bool,
      );
}
