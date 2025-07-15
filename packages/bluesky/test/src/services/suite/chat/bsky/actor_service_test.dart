// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'service_suite.dart';

void main() {
  testActor<RepoCreateRecordOutput>(
    (m, s) => s.declaration(allowIncoming: 'test'),
    id: chatBskyActorDeclaration,
  );

  testActor<core.EmptyData>(
    (m, s) => s.deleteAccount(),
    id: chatBskyActorDeleteAccount,
  );

  // testActor<core.EmptyData>(
  //   (m, s) => s.exportAccountData(),
  //   id: chatBskyActorExportAccountData,
  // );
}
