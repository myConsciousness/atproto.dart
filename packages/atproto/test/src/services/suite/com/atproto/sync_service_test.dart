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
import 'package:atproto/src/services/gen_types/com/atproto/sync/get_latest_commit/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/sync/get_repo_status/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/sync/list_blobs/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/sync/list_repos/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/sync/subscribe_repos/union_subscribe_repos_message.dart';
import 'service_suite.dart';
import 'sync/get_blocks.dart';
import 'sync/get_record.dart';
import 'sync/get_repo.dart';

void main() {
  testSyncSubscription<USubscribeReposMessage>(
    (m, s) => s.subscribeRepos(),
    id: comAtprotoSyncSubscribeRepos,
  );

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

  testSync<GetLatestCommitOutput>(
    (m, s) => s.getLatestCommit(did: m.did),
    id: comAtprotoSyncGetLatestCommit,
  );

  testSync<Uint8List>(
    (m, s) => s.getRecord(
      did: m.uri.hostname,
      collection: m.uri.collection,
      rkey: m.uri.rkey,
    ),
    id: comAtprotoSyncGetRecord,
    bytes: getRecordBytes,
  );

  testSync<ListReposOutput>(
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
    bytes: File('test/src/services/suite/com/atproto/sync/getBlob.txt')
        .readAsBytesSync(),
  );

  testSync<ListBlobsOutput>(
    (m, s) => s.listBlobs(did: m.did),
    id: comAtprotoSyncListBlobs,
  );

  testSync<GetRepoStatusOutput>(
    (m, s) => s.getRepoStatus(did: m.did),
    id: comAtprotoSyncGetRepoStatus,
  );
}
