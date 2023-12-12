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
import 'package:atproto/src/services/entities/blob_refs.dart';
import 'package:atproto/src/services/entities/repo_blocks.dart';
import 'package:atproto/src/services/entities/repo_commit.dart';
import 'package:atproto/src/services/entities/repo_commits.dart';
import 'package:atproto/src/services/entities/repo_latest_commit.dart';
import 'package:atproto/src/services/entities/repos.dart';
import 'package:atproto/src/services/entities/subscribed_repo.dart';
import 'suite/data/com/atproto/sync/get_blocks.dart';
import 'suite/data/com/atproto/sync/get_record.dart';
import 'suite/data/com/atproto/sync/get_repo.dart';
import 'suite/service_suite.dart';

void main() {
  testSyncSubscription<SubscribedRepo>(
    (m, s) => s.subscribeRepoUpdates(),
    id: comAtprotoSyncSubscribeRepos,
  );

  testSync<RepoCommits>(
    (m, s) => s.findRepoCommits(did: m.did),
    id: comAtprotoSyncGetRepo,
    bytes: getRepoBytes,
  );

  testSync<RepoBlocks>(
    (m, s) => s.findRepoBlocks(did: m.did, commitCids: [m.cid]),
    id: comAtprotoSyncGetBlocks,
    bytes: getBlocksBytes,
  );

  testSync<RepoLatestCommit>(
    (m, s) => s.findLatestCommit(did: m.did),
    id: comAtprotoSyncGetLatestCommit,
  );

  testSync<RepoCommit>(
    (m, s) => s.findRecord(uri: m.uri),
    id: comAtprotoSyncGetRecord,
    bytes: getRecordBytes,
  );

  testSync<Repos>(
    (m, s) => s.findRepos(),
    id: comAtprotoSyncListRepos,
  );

  testSync<core.EmptyData>(
    (m, s) => s.notifyCrawlingServiceOfUpdate(hostname: m.name),
    id: comAtprotoSyncNotifyOfUpdate,
  );

  testSync<core.EmptyData>(
    (m, s) => s.requestCrawl(hostname: m.name),
    id: comAtprotoSyncRequestCrawl,
  );

  testSync<Uint8List>(
    (m, s) => s.findBlob(did: m.did, cid: m.cid),
    id: comAtprotoSyncGetBlob,
    bytes: File('test/src/services/suite/data/com/atproto/sync/getBlob.txt')
        .readAsBytesSync(),
  );

  testSync<BlobRefs>(
    (m, s) => s.findBlobs(did: m.did),
    id: comAtprotoSyncListBlobs,
  );
}
