// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky_chat/src/ids.g.dart';
import 'package:bluesky_chat/src/services/types/actor/declaration/allow_incoming.dart';
import 'suite/service_suite.dart';

void main() {
  testActor<StrongRef>(
    (m, s) => s.declaration(
      allowIncoming: DeclarationAllowIncoming.following,
    ),
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
