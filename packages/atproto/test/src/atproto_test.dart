// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto/src/atproto.dart';
import 'package:atproto/src/entities/session.dart';
import 'package:atproto/src/identities/identities_service.dart';
import 'package:atproto/src/moderation/moderation_service.dart';
import 'package:atproto/src/repositories/repositories_service.dart';
import 'package:atproto/src/servers/servers_service.dart';
import 'package:atproto/src/sync/sync_service.dart';

void main() {
  test('.servers', () {
    final service = ATProto.anonymous().servers;

    expect(service, isA<ServersService>());
  });

  test('.identities', () {
    final service = ATProto.anonymous().identities;

    expect(service, isA<IdentitiesService>());
  });

  test('.repositories', () {
    final service = ATProto.anonymous().repositories;

    expect(service, isA<RepositoriesService>());
  });

  test('.moderation', () {
    final service = ATProto.fromSession(Session(
      did: 'aaaa',
      handle: 'shinyakato.dev',
      accessJwt: 'test',
      refreshJwt: 'test',
    )).moderation;

    expect(service, isA<ModerationService>());
  });

  test('.sync', () {
    final service = ATProto.anonymous().sync;

    expect(service, isA<SyncService>());
  });
}
