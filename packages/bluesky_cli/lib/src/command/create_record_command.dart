// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

import 'procedure_command.dart';

abstract class CreateRecordCommand extends ProcedureCommand {
  /// Returns the new instance of [CreateRecordCommand].
  CreateRecordCommand();

  /// Returns the collection name.
  xrpc.NSID get collection;

  /// Returns the creation record.
  Map<String, dynamic> get record;

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'repo.atproto.com',
        'createRecord',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
        'did': await did,
        'collection': collection.toString(),
        'record': record,
      };
}
