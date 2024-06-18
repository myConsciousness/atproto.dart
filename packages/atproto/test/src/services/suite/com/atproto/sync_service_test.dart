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
import 'package:atproto/src/services/entities/get_repo_status_output.dart';
import 'package:atproto/src/services/entities/repo_blocks.dart';
import 'package:atproto/src/services/entities/repo_commit.dart';
import 'package:atproto/src/services/entities/repo_commits.dart';
import 'package:atproto/src/services/entities/repo_latest_commit.dart';
import 'package:atproto/src/services/entities/repos.dart';
import 'package:atproto/src/services/entities/subscribed_repo.dart';
import 'service_suite.dart';
import 'sync/get_blocks.dart';
import 'sync/get_record.dart';
import 'sync/get_repo.dart';

void main() {
  testSyncSubscription<SubscribedRepo>(
    (m, s) => s.subscribeRepos(),
    id: comAtprotoSyncSubscribeRepos,
  );

  testSync<RepoCommits>(
    (m, s) => s.getRepo(did: m.did),
    id: comAtprotoSyncGetRepo,
    bytes: getRepoBytes,
  );

  testSync<RepoBlocks>(
    (m, s) => s.getBlocks(did: m.did, commitCids: [m.cid]),
    id: comAtprotoSyncGetBlocks,
    bytes: getBlocksBytes,
  );

  testSync<RepoLatestCommit>(
    (m, s) => s.getLatestCommit(did: m.did),
    id: comAtprotoSyncGetLatestCommit,
  );

  testSync<RepoCommit>(
    (m, s) => s.getRecord(uri: m.uri),
    id: comAtprotoSyncGetRecord,
    bytes: getRecordBytes,
  );

  testSync<Repos>(
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

  testSync<BlobRefs>(
    (m, s) => s.listBlobs(did: m.did),
    id: comAtprotoSyncListBlobs,
  );

  testSync<GetRepoStatusOutput>(
    (m, s) => s.getRepoStatus(did: m.did),
    id: comAtprotoSyncGetRepoStatus,
  );
}
