// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../create_record_command.dart';

/// `app.bsky.graph.listitem`
class AddListItemCommand extends CreateRecordCommand {
  /// Returns the new instance of [AddListItemCommand].
  AddListItemCommand() {
    argParser
      ..addOption('subject', help: 'DID to be added to list.', defaultsTo: null)
      ..addOption('list', help: 'AT URI of list.', defaultsTo: '')
      ..addOption(
        'created-at',
        help: 'Date and time the record is created in ISO 8601 format.',
        defaultsTo: DateTime.now().toUtc().toIso8601String(),
      );
  }

  @override
  String get name => 'add-list-item';

  @override
  String get description => 'Add an item to list.';

  @override
  final String invocation = 'bsky add-list-item [subject] [list] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create('graph.bsky.app', 'listitem');

  @override
  Map<String, dynamic> get record => {
    'subject': argResults!['subject'],
    'list': argResults!['list'],
    'createdAt': argResults!['created-at'],
  };
}
