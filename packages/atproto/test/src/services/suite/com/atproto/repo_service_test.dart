// Dart imports:
import 'dart:io';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/applyWrites/create.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/applyWrites/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/applyWrites/union_main_writes.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/createRecord/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/deleteRecord/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/describeRepo/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/getRecord/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/listMissingBlobs/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/listRecords/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/putRecord/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/repo/uploadBlob/output.dart';
import 'service_suite.dart';

void main() {
  testRepo<RepoCreateRecordOutput>(
    (m, s) => s.createRecord(
      repo: m.actor,
      collection: m.collection.toString(),
      record: {},
    ),
    id: comAtprotoRepoCreateRecord,
  );

  testRepo<RepoGetRecordOutput>(
    (m, s) => s.getRecord(
      repo: m.uri.hostname,
      collection: m.uri.collection.toString(),
      rkey: m.uri.rkey,
    ),
    id: comAtprotoRepoGetRecord,
  );

  testRepo<RepoListRecordsOutput>(
    (m, s) => s.listRecords(repo: m.actor, collection: m.collection.toString()),
    id: comAtprotoRepoListRecords,
  );

  testRepo<RepoDeleteRecordOutput>(
    (m, s) => s.deleteRecord(
      repo: m.actor,
      collection: m.collection.toString(),
      rkey: m.uri.rkey,
    ),
    id: comAtprotoRepoDeleteRecord,
  );

  testRepo<RepoPutRecordOutput>(
    (m, s) => s.putRecord(
      repo: m.actor,
      collection: m.collection.toString(),
      rkey: m.uri.rkey,
      record: const {},
    ),
    id: comAtprotoRepoPutRecord,
  );

  testRepo<RepoUploadBlobOutput>(
    (m, s) => s.uploadBlob(
      bytes: File(
        'test/src/services/suite/com/atproto/repo/dash.png',
      ).readAsBytesSync(),
    ),
    id: comAtprotoRepoUploadBlob,
  );

  testRepo<RepoDescribeRepoOutput>(
    (m, s) => s.describeRepo(repo: m.actor),
    id: comAtprotoRepoDescribeRepo,
  );

  testRepo<RepoApplyWritesOutput>(
    (m, s) => s.applyWrites(
      repo: m.actor,
      writes: [
        URepoApplyWritesWrites.create(
          data: Create(collection: m.collection.toString(), value: {}),
        ),
      ],
    ),
    id: comAtprotoRepoApplyWrites,
  );

  testRepo<RepoListMissingBlobsOutput>(
    (m, s) => s.listMissingBlobs(limit: m.limit, cursor: m.cursor),
    id: comAtprotoRepoListMissingBlobs,
  );

  testRepo<core.EmptyData>(
    (m, s) => s.importRepo(bytes: m.blob),
    id: comAtprotoRepoImportRepo,
  );
}
