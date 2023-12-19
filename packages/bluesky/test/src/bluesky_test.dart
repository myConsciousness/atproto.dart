// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/bluesky.dart';
import 'package:bluesky/src/services/actors_service.dart';
import 'package:bluesky/src/services/feeds_service.dart';
import 'package:bluesky/src/services/graphs_service.dart';
import 'package:bluesky/src/services/notifications_service.dart';
import 'package:bluesky/src/services/unspecced_service.dart';

void main() {
  group('.session', () {
    test('fromSession', () {
      final session = Session(
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

  test('.actors', () {
    final service = Bluesky.fromSession(Session(
      did: 'aaaa',
      handle: 'shinyakato.dev',
      accessJwt: 'test',
      refreshJwt: 'test',
    )).actors;

    expect(service, isA<ActorsService>());
  });

  test('.feeds', () {
    final service = Bluesky.fromSession(Session(
      did: 'aaaa',
      handle: 'shinyakato.dev',
      accessJwt: 'test',
      refreshJwt: 'test',
    )).feeds;

    expect(service, isA<FeedsService>());
  });

  test('.notifications', () {
    final service = Bluesky.fromSession(Session(
      did: 'aaaa',
      handle: 'shinyakato.dev',
      accessJwt: 'test',
      refreshJwt: 'test',
    )).notifications;

    expect(service, isA<NotificationsService>());
  });

  test('.graphs', () {
    final service = Bluesky.fromSession(Session(
      did: 'aaaa',
      handle: 'shinyakato.dev',
      accessJwt: 'test',
      refreshJwt: 'test',
    )).graphs;

    expect(service, isA<GraphsService>());
  });

  test('.unspecced', () {
    final service = Bluesky.fromSession(Session(
      did: 'aaaa',
      handle: 'shinyakato.dev',
      accessJwt: 'test',
      refreshJwt: 'test',
    )).unspecced;

    expect(service, isA<UnspeccedService>());
  });

  test('.servers', () {
    final service = Bluesky.anonymous().servers;

    expect(service, isA<ServerService>());
  });

  test('.identities', () {
    final service = Bluesky.anonymous().identities;

    expect(service, isA<IdentityService>());
  });

  test('.repositories', () {
    final service = Bluesky.anonymous().repositories;

    expect(service, isA<RepoService>());
  });

  test('.moderation', () {
    final service = Bluesky.fromSession(Session(
      did: 'aaaa',
      handle: 'shinyakato.dev',
      accessJwt: 'test',
      refreshJwt: 'test',
    )).moderation;

    expect(service, isA<ModerationService>());
  });

  test('.sync', () {
    final service = Bluesky.anonymous().sync;

    expect(service, isA<SyncService>());
  });
}
