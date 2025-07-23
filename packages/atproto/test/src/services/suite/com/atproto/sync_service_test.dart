// Dart imports:
import 'dart:io';
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/codegen/com/atproto/sync/getLatestCommit/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/sync/getRepoStatus/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/sync/listBlobs/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/sync/listRepos/output.dart';
import 'service_suite.dart';
import 'sync/get_blocks.dart';
import 'sync/get_record.dart';
import 'sync/get_repo.dart';

void main() {
  testSync<Uint8List>(
    (m, s) => s.getRepo(did: m.did),
    id: comAtprotoSyncGetRepo,
    bytes: getRepoBytes,
  );

  testSync<Uint8List>(
    (m, s) => s.getBlocks(did: m.did, cids: [m.cid]),
    id: comAtprotoSyncGetBlocks,
    bytes: getBlocksBytes,
  );

  testSync<SyncGetLatestCommitOutput>(
    (m, s) => s.getLatestCommit(did: m.did),
    id: comAtprotoSyncGetLatestCommit,
  );

  testSync<Uint8List>(
    (m, s) => s.getRecord(
      did: m.uri.hostname,
      collection: m.uri.collection.toString(),
      rkey: m.uri.rkey,
    ),
    id: comAtprotoSyncGetRecord,
    bytes: getRecordBytes,
  );

  testSync<SyncListReposOutput>(
    (m, s) => s.listRepos(),
    id: comAtprotoSyncListRepos,
  );

  testSync<core.EmptyData>(
    (m, s) => s.notifyOfUpdate(hostname: m.name),
    id: comAtprotoSyncNotifyOfUpdate,
  );

  testSync<core.EmptyData>(
    (m, s) => s.requestCrawl(hostname: m.name),
    id: comAtprotoSyncRequestCrawl,
  );

  testSync<Uint8List>(
    (m, s) => s.getBlob(did: m.did, cid: m.cid),
    id: comAtprotoSyncGetBlob,
    bytes: File(
      'test/src/services/suite/com/atproto/sync/getBlob.txt',
    ).readAsBytesSync(),
  );

  testSync<SyncListBlobsOutput>(
    (m, s) => s.listBlobs(did: m.did),
    id: comAtprotoSyncListBlobs,
  );

  testSync<SyncGetRepoStatusOutput>(
    (m, s) => s.getRepoStatus(did: m.did),
    id: comAtprotoSyncGetRepoStatus,
  );
}
