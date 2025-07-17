// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../delete_record_command.dart';

class DeleteCommand extends DeleteRecordCommand {
  /// Returns the new instance of [DeleteCommand].
  DeleteCommand() {
    argParser.addOption(
      'uri',
      help: 'AT Uri of the contents to be deleted.',
      defaultsTo: '',
    );
  }

  @override
  String get name => 'delete';

  @override
  String get description => 'Delete a specific contents from repository.';

  @override
  final String invocation = 'bsky delete [uri]';

  @override
  xrpc.NSID get collection => uri.collection;

  @override
  AtUri get uri => AtUri.parse(argResults!['uri']);
}
