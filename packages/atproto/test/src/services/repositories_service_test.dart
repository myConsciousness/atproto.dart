// Copyright 2022 Shinya Kato. All rights reserved.
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
  testRepository<StrongRef>(
    (m, s) => s.createRecord(collection: m.collection, record: {}),
    id: comAtprotoRepoCreateRecord,
  );

  testRepository<Record>(
    (m, s) => s.findRecord(uri: m.uri),
    id: comAtprotoRepoGetRecord,
  );

  testRepository<Records>(
    (m, s) => s.findRecords(
      repo: m.actor,
      collection: m.collection,
    ),
    id: comAtprotoRepoListRecords,
  );

  testRepository<core.EmptyData>(
    (m, s) => s.deleteRecord(uri: m.uri),
    id: comAtprotoRepoDeleteRecord,
  );

  testRepository<StrongRef>(
    (m, s) => s.updateRecord(uri: m.uri, record: {}),
    id: comAtprotoRepoPutRecord,
  );

  testRepository<BlobData>(
    (m, s) => s.uploadBlob(File(
      'test/src/services/suite/data/com/atproto/repo/dash.png',
    ).readAsBytesSync()),
    id: comAtprotoRepoUploadBlob,
  );

  testRepository<RepoInfo>(
    (m, s) => s.findRepoInfo(repo: m.actor),
    id: comAtprotoRepoDescribeRepo,
  );

  testRepository<core.EmptyData>(
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

  testRepository<core.EmptyData>(
    (m, s) => s.createRecords(actions: [
      CreateAction(
        collection: m.collection,
        record: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Create',
  );

  testRepository<core.EmptyData>(
    (m, s) => s.updateRecords(actions: [
      UpdateAction(
        collection: m.collection,
        record: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Update',
  );

  testRepository<core.EmptyData>(
    (m, s) => s.deleteRecords(uris: [m.uri]),
    id: comAtprotoRepoApplyWrites,
    label: 'Delete',
  );
}
