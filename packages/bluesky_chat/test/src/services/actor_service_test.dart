// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:bluesky_chat/src/ids.g.dart';
import 'package:bluesky_chat/src/services/types/actor/declaration/allow_incoming.dart';

import 'suite/service_suite.dart';

void main() {
  testActor<atp.StrongRef>(
    (m, s) => s.declaration(
      allowIncoming: ActorDeclarationAllowIncoming.following,
    ),
    id: chatBskyActorDeclaration,
  );

  testActor<core.EmptyData>(
    (m, s) => s.deleteAccount(),
    id: chatBskyActorDeleteAccount,
  );

  testActor<core.EmptyData>(
    (m, s) => s.exportAccountData(),
    id: chatBskyActorExportAccountData,
  );
}
