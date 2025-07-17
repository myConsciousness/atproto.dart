// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.describeFeedGenerator`.
class GeneratorInfoCommand extends QueryCommand {
  /// Returns the new instance of [GeneratorInfoCommand].
  GeneratorInfoCommand();

  @override
  final String name = 'generator-info';

  @override
  final String description = 'Show the information of generators.';

  @override
  final String invocation = 'bsky generator-info';

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('feed.bsky.app', 'describeFeedGenerator');

  @override
  Map<String, dynamic>? get parameters => null;
}
