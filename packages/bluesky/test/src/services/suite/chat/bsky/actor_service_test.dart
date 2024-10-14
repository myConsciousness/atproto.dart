// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/com_atproto_repo_create_record.dart';
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/gen_types/chat/bsky/actor/declaration/known_declaration_allow_incoming.dart';
import 'service_suite.dart';

void main() {
  testActor<CreateRecordOutput>(
    (m, s) => s.declaration.create(
      allowIncoming: KnownDeclarationAllowIncoming.following.toUnion(),
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
