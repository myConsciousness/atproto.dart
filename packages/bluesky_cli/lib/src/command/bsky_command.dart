// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:args/command_runner.dart';
import 'package:cli_util/cli_logging.dart';

import '../logger.dart';

abstract class BskyCommand extends Command<void> {
  /// Returns the new instance of [BskyCommand].
  BskyCommand();

  /// The logger
  late final logger = BskyLogger(globalResults!['verbose']! as bool
      ? Logger.verbose()
      : Logger.standard());
}
