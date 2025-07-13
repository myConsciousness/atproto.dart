// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/types/chat/bsky/actor/declaration/allow_incoming.dart';
import 'service_suite.dart';

void main() {
  testActor<atp.StrongRef>(
    (m, s) => s.declaration(allowIncoming: DeclarationAllowIncoming.following),
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
