// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/batch_action.dart';
import 'package:atproto/src/services/entities/blob_data.dart';
import 'package:atproto/src/services/entities/create_action.dart';
import 'package:atproto/src/services/entities/record.dart';
import 'package:atproto/src/services/entities/records.dart';
import 'package:atproto/src/services/entities/repo_info.dart';
import 'package:atproto/src/services/entities/strong_ref.dart';
import 'package:atproto/src/services/entities/update_action.dart';
import 'suite/service_suite.dart';

void main() {
  testRepo<StrongRef>(
    (m, s) => s.createRecord(collection: m.collection, record: {}),
    id: comAtprotoRepoCreateRecord,
  );

  testRepo<Record>(
    (m, s) => s.findRecord(uri: m.uri),
    id: comAtprotoRepoGetRecord,
  );

  testRepo<Records>(
    (m, s) => s.findRecords(
      repo: m.actor,
      collection: m.collection,
    ),
    pagination: (m, s) => s.paginateRecords(
      repo: m.actor,
      collection: m.collection,
    ),
    id: comAtprotoRepoListRecords,
  );

  testRepo<core.EmptyData>(
    (m, s) => s.deleteRecord(uri: m.uri),
    id: comAtprotoRepoDeleteRecord,
  );

  testRepo<StrongRef>(
    (m, s) => s.updateRecord(uri: m.uri, record: {}),
    id: comAtprotoRepoPutRecord,
  );

  testRepo<BlobData>(
    (m, s) => s.uploadBlob(File(
      'test/src/services/suite/data/com/atproto/repo/dash.png',
    ).readAsBytesSync()),
    id: comAtprotoRepoUploadBlob,
  );

  testRepo<RepoInfo>(
    (m, s) => s.findRepoInfo(repo: m.actor),
    id: comAtprotoRepoDescribeRepo,
  );

  testRepo<core.EmptyData>(
    (m, s) => s.updateBulk(actions: [
      BatchAction.create(
        data: CreateAction(
          collection: m.collection,
          record: {},
        ),
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
  );

  testRepo<core.EmptyData>(
    (m, s) => s.createRecords(actions: [
      CreateAction(
        collection: m.collection,
        record: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Create',
  );

  testRepo<core.EmptyData>(
    (m, s) => s.updateRecords(actions: [
      UpdateAction(
        collection: m.collection,
        record: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Update',
  );

  testRepo<core.EmptyData>(
    (m, s) => s.deleteRecords(uris: [m.uri]),
    id: comAtprotoRepoApplyWrites,
    label: 'Delete',
  );
}
