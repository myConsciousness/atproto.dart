// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import 'procedure_command.dart';

abstract class CreateRecordCommand extends ProcedureCommand {
  CreateRecordCommand();

  /// Returns the collection name.
  String get collection;

  /// Returns the rkey.
  String? get rkey => null;

  /// Returns the creation record.
  FutureOr<Map<String, dynamic>> get record;

  @override
  String get methodId => 'com.atproto.repo.createRecord';

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
    'repo': await did,
    'collection': collection,
    if (rkey != null) 'rkey': rkey,
    'record': await record,
  };
}
