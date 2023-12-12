// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto/src/atproto.dart';
import 'package:atproto/src/services/identities_service.dart';
import 'package:atproto/src/services/labels_service.dart';
import 'package:atproto/src/services/moderation_service.dart';
import 'package:atproto/src/services/repositories_service.dart';
import 'package:atproto/src/services/servers_service.dart';
import 'package:atproto/src/services/sync_service.dart';

void main() {
  group('.session', () {
    test('fromSession', () {
      final session = core.Session(
        did: 'aaaa',
        handle: 'bbbbb',
        accessJwt: 'cccccc',
        refreshJwt: 'ddddddd',
      );

      final atproto = ATProto.fromSession(session);

      expect(atproto.session != null, isTrue);
      expect(atproto.session, session);
    });

    test('anonymous', () {
      final atproto = ATProto.anonymous();

      expect(atproto.session == null, isTrue);
    });
  });

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
    final service = ATProto.fromSession(core.Session(
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

  test('.labels', () {
    final service = ATProto.anonymous().labels;

    expect(service, isA<LabelsService>());
  });
}
