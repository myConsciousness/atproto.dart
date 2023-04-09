// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

class DeleteRecordCommand extends ProcedureCommand {
  /// Returns the new instance of [DeleteRecordCommand].
  DeleteRecordCommand() {
    argParser.addOption(
      'uri',
      help: 'AT Uri of the record to be deleted.',
      defaultsTo: '',
    );
  }

  @override
  String get name => 'delete-record';

  @override
  String get description => 'Delete a specific record from repository.';

  @override
  final String invocation = 'atp delete-record [uri]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'repo.atproto.com',
        'deleteRecord',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body async {
    final uri = AtUri.parse(argResults!['uri']);

    return {
      'repo': await did,
      'collection': uri.collection.toString(),
      'rkey': uri.rkey,
    };
  }
}
