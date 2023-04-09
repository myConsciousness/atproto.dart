// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'dart:convert';

import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

class CreateRecordCommand extends ProcedureCommand {
  /// Returns the new instance of [CreateRecordCommand].
  CreateRecordCommand() {
    argParser
      ..addOption(
        'collection',
        help: 'Collection name in the repository.',
        defaultsTo: null,
      )
      ..addOption(
        'record',
        help: 'Collection name in the repository.',
        defaultsTo: null,
      );
  }

  @override
  String get name => 'create-record';

  @override
  String get description => 'Create a specific record in the repository.';

  @override
  final String invocation = 'atp create-record [collection] [record]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'repo.atproto.com',
        'createRecord',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
        'repo': await did,
        'collection': argResults!['collection'],
        'record': jsonDecode(argResults!['record']),
      };
}
