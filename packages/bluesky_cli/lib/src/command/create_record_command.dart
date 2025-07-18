// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'procedure_command.dart';

abstract class CreateRecordCommand extends ProcedureCommand {
  /// Returns the new instance of [CreateRecordCommand].
  CreateRecordCommand();

  /// Returns the collection name.
  xrpc.NSID get collection;

  /// Returns the creation record.
  FutureOr<Map<String, dynamic>> get record;

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('repo.atproto.com', 'createRecord');

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
    'repo': await did,
    'collection': collection.toString(),
    'record': await record,
  };
}
