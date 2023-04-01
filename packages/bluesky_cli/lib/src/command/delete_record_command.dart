// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import 'procedure_command.dart';

abstract class DeleteRecordCommand extends ProcedureCommand {
  /// Returns the new instance of [DeleteRecordCommand].
  DeleteRecordCommand();

  /// Returns the collection name.
  xrpc.NSID get collection;

  /// Returns the deletion uri.
  AtUri get uri;

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'repo.atproto.com',
        'deleteRecord',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
        'repo': await did,
        'collection': collection.toString(),
        'rkey': uri.rkey,
      };
}
