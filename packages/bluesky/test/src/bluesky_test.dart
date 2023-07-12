// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';
import 'package:bluesky/src/actors/actors_service.dart';
import 'package:bluesky/src/bluesky.dart';
import 'package:bluesky/src/feeds/feeds_service.dart';
import 'package:bluesky/src/graphs/graphs_service.dart';
import 'package:bluesky/src/notifications/notifications_service.dart';
import 'package:bluesky/src/unspecced/unspecced_service.dart';
import 'package:test/test.dart';

void main() {
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

    expect(service, isA<ServersService>());
  });

  test('.identities', () {
    final service = Bluesky.anonymous().identities;

    expect(service, isA<IdentitiesService>());
  });

  test('.repositories', () {
    final service = Bluesky.anonymous().repositories;

    expect(service, isA<RepositoriesService>());
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
