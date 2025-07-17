// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'procedure_command.dart';

abstract class DeleteRecordCommand extends ProcedureCommand {
  /// Returns the new instance of [DeleteRecordCommand].
  DeleteRecordCommand();

  /// Returns the collection name.
  xrpc.NSID get collection;

  /// Returns the deletion uri.
  AtUri get uri;

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('repo.atproto.com', 'deleteRecord');

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
    'repo': await did,
    'collection': collection.toString(),
    'rkey': uri.rkey,
  };
}
