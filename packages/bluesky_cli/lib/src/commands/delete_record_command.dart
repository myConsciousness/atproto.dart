// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import 'procedure_command.dart';

abstract class DeleteRecordCommand extends ProcedureCommand {
  DeleteRecordCommand();

  /// Returns the collection name.
  String get collection;

  /// Returns the rkey.
  String get rkey;

  @override
  String get methodId => 'com.atproto.repo.deleteRecord';

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
    'repo': await did,
    'collection': collection,
    'rkey': rkey,
  };
}
