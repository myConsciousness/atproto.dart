// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/types/sync/get_blocks/_z.dart';
import 'package:atproto/src/services/types/sync/get_latest_commit/_z.dart';
import 'package:atproto/src/services/types/sync/get_record/_z.dart';
import 'package:atproto/src/services/types/sync/get_repo/_z.dart';
import 'package:atproto/src/services/types/sync/list_blobs/_z.dart';
import 'package:atproto/src/services/types/sync/list_repos/_z.dart';
import 'package:atproto/src/services/types/sync/subscribe_repos/_z.dart';
import 'suite/data/com/atproto/sync/get_blocks.dart';
import 'suite/data/com/atproto/sync/get_record.dart';
import 'suite/data/com/atproto/sync/get_repo.dart';
import 'suite/service_suite.dart';

void main() {
  testSyncSubscription<USyncSubscribeReposOutput>(
    (m, s) => s.subscribeRepos(),
    id: comAtprotoSyncSubscribeRepos,
  );

  testSync<SyncGetRepoOutput>(
    (m, s) => s.getRepo(did: m.did),
    id: comAtprotoSyncGetRepo,
    bytes: getRepoBytes,
  );

  testSync<SyncGetBlocksOutput>(
    (m, s) => s.getBlocks(did: m.did, commitCids: [m.cid]),
    id: comAtprotoSyncGetBlocks,
    bytes: getBlocksBytes,
  );

  testSync<SyncGetLatestCommitOutput>(
    (m, s) => s.getLatestCommit(did: m.did),
    id: comAtprotoSyncGetLatestCommit,
  );

  testSync<SyncGetRecordOutput>(
    (m, s) => s.getRecord(uri: m.uri),
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
    bytes: File('test/src/services/suite/data/com/atproto/sync/getBlob.txt')
        .readAsBytesSync(),
  );

  testSync<SyncListBlobsOutput>(
    (m, s) => s.listBlobs(did: m.did),
    id: comAtprotoSyncListBlobs,
  );
}
