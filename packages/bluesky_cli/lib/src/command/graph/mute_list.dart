// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../procedure_command.dart';

/// `app.bsky.graph.muteActorList`
class MuteListCommand extends ProcedureCommand {
  /// Returns the new instance of [MuteListCommand].
  MuteListCommand() {
    argParser.addOption('list', help: 'AT URI of list', defaultsTo: null);
  }

  @override
  String get name => 'mute-list';

  @override
  String get description => 'Mute an actor list.';

  @override
  final String invocation = 'bsky mute-list [list]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('graph.bsky.app', 'muteActorList');

  @override
  FutureOr<Map<String, dynamic>>? get body => {'list': argResults!['list']};
}
