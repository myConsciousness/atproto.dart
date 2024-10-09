// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/extensions/repo_service.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/apply_writes/create.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/apply_writes/delete.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/apply_writes/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/apply_writes/union_apply_writes_write.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/apply_writes/update.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/create_record/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/delete_record/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/describe_repo/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/get_record/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/list_missing_blobs/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/list_records/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/put_record/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/repo/upload_blob/output.dart';
import 'service_suite.dart';

void main() {
  testRepo<CreateRecordOutput>(
    (m, s) => s.createRecord(collection: m.collection, record: {}),
    id: comAtprotoRepoCreateRecord,
  );

  testRepo<GetRecordOutput>(
    (m, s) => s.getRecord(
      collection: m.uri.collection,
      rkey: m.uri.rkey,
    ),
    id: comAtprotoRepoGetRecord,
  );

  testRepo<ListRecordsOutput>(
    (m, s) => s.listRecords(
      repo: m.actor,
      collection: m.collection,
    ),
    id: comAtprotoRepoListRecords,
  );

  testRepo<DeleteRecordOutput>(
    (m, s) => s.deleteRecord(
      collection: m.uri.collection,
      rkey: m.uri.rkey,
    ),
    id: comAtprotoRepoDeleteRecord,
  );

  testRepo<PutRecordOutput>(
    (m, s) => s.putRecord(
      collection: m.uri.collection,
      rkey: m.uri.rkey,
      record: {},
    ),
    id: comAtprotoRepoPutRecord,
  );

  testRepo<UploadBlobOutput>(
    (m, s) => s.uploadBlob(
      bytes: File(
        'test/src/services/suite/com/atproto/repo/dash.png',
      ).readAsBytesSync(),
    ),
    id: comAtprotoRepoUploadBlob,
  );

  testRepo<DescribeRepoOutput>(
    (m, s) => s.describeRepo(repo: m.actor),
    id: comAtprotoRepoDescribeRepo,
  );

  testRepo<ApplyWritesOutput>(
    (m, s) => s.applyWrites(writes: [
      UApplyWritesWrite.create(
        data: Create(
          collection: m.collection,
          value: {},
        ),
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
  );

  testRepo<ApplyWritesOutput>(
    (m, s) => s.createRecordInBulk(writes: [
      Create(
        collection: m.collection,
        value: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Create',
  );

  testRepo<ApplyWritesOutput>(
    (m, s) => s.updateRecordInBulk(writes: [
      Update(
        collection: m.collection,
        rkey: m.uri.rkey,
        value: {},
      ),
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Update',
  );

  testRepo<ApplyWritesOutput>(
    (m, s) => s.deleteRecordInBulk(writes: [
      Delete(
        collection: m.collection,
        rkey: m.uri.rkey,
      )
    ]),
    id: comAtprotoRepoApplyWrites,
    label: 'Delete',
  );

  testRepo<ListMissingBlobsOutput>(
    (m, s) => s.listMissingBlobs(limit: m.limit, cursor: m.cursor),
    id: comAtprotoRepoListMissingBlobs,
  );

  testRepo<EmptyData>(
    (m, s) => s.importRepo(bytes: m.blob),
    id: comAtprotoRepoImportRepo,
  );
}
