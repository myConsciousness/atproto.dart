// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/repo_service.dart';
import 'package:atproto/src/services/types/repo/apply_writes/_z.dart';
import 'package:atproto/src/services/types/repo/describe_repo/_z.dart';
import 'package:atproto/src/services/types/repo/get_record/_z.dart';
import 'package:atproto/src/services/types/repo/list_records/_z.dart';
import 'package:atproto/src/services/types/repo/strong_ref/_z.dart';
import 'suite/service_suite.dart';

void main() {
  testRepo<RepoStrongRef>(
    (m, s) => s.createRecord(collection: m.collection, record: {}),
    id: comAtprotoRepoCreateRecord,
  );

  testRepo<RepoGetRecordOutput>(
    (m, s) => s.getRecord(uri: m.uri),
    id: comAtprotoRepoGetRecord,
  );

  testRepo<RepoListRecordsOutput>(
    (m, s) => s.listRecords(
      repo: m.actor,
      collection: m.collection,
    ),
    id: comAtprotoRepoListRecords,
  );

  testRepo<core.EmptyData>(
    (m, s) => s.deleteRecord(uri: m.uri),
    id: comAtprotoRepoDeleteRecord,
  );

  testRepo<RepoStrongRef>(
    (m, s) => s.putRecord(uri: m.uri, record: {}),
    id: comAtprotoRepoPutRecord,
  );

  testRepo<core.BlobData>(
    (m, s) => s.uploadBlob(File(
      'test/src/services/suite/data/com/atproto/repo/dash.png',
    ).readAsBytesSync()),
    id: comAtprotoRepoUploadBlob,
  );

  testRepo<RepoDescribeRepoOutput>(
    (m, s) => s.describeRepo(repo: m.actor),
    id: comAtprotoRepoDescribeRepo,
  );

  testRepo<core.EmptyData>(
    (m, s) => s.applyWrites(actions: [
      URepoApplyWritesInputWrites.create(
        data: RepoApplyWritesCreate(
          collection: m.collection,
          value: {},
        ),
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
  );

  testRepo<core.EmptyData>(
    (m, s) => s.createRecordInBulk(actions: [
      RepoApplyWritesCreate(
        collection: m.collection,
        value: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Create',
  );

  testRepo<core.EmptyData>(
    (m, s) => s.updateRecordInBulk(actions: [
      RepoApplyWritesUpdate(
        collection: m.collection,
        rkey: m.uri.rkey,
        value: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Update',
  );

  testRepo<core.EmptyData>(
    (m, s) => s.deleteRecordInBulk(uris: [m.uri]),
    id: comAtprotoRepoApplyWrites,
    label: 'Delete',
  );
}
