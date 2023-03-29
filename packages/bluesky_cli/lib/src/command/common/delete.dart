// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../delete_record_command.dart';

class DeleteCommand extends DeleteRecordCommand {
  /// Returns the new instance of [DeleteCommand].
  DeleteCommand() {
    argParser.addOption(
      'uri',
      help: 'AT Uri of the content to be deleted.',
      defaultsTo: '',
    );
  }

  @override
  String get name => 'delete';

  @override
  String get description => 'Delete a specific content from repository.';

  @override
  final String invocation = 'bsky delete [uri]';

  @override
  xrpc.NSID get collection => xrpc.NSID.parse(uri.collection);

  @override
  AtUri get uri => AtUri.parse(argResults!['uri']);
}
