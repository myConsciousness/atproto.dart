// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/actors_service.dart';
import 'package:bluesky/src/services/feeds_service.dart';
import 'package:bluesky/src/services/graphs_service.dart';
import 'package:bluesky/src/services/notifications_service.dart';
import 'package:bluesky/src/services/unspecced_service.dart';

const _runner = ServiceRunner();
const _mocks = ServiceMocks();

void testActor<D>(
  final Future<core.XRPCResponse> Function(
    ServiceMocks m,
    ActorsService s,
  ) endpoint, {
  required String id,
}) =>
    _testService<ActorsService, D>(endpoint, id);

void testFeed<D>(
  final Future<core.XRPCResponse> Function(
    ServiceMocks m,
    FeedsService s,
  ) endpoint, {
  required String id,
}) =>
    _testService<FeedsService, D>(endpoint, id);

void testGraph<D>(
  final Future<core.XRPCResponse> Function(
    ServiceMocks m,
    GraphsService s,
  ) endpoint, {
  required String id,
}) =>
    _testService<GraphsService, D>(endpoint, id);

void testNotification<D>(
  final Future<core.XRPCResponse> Function(
    ServiceMocks m,
    NotificationsService s,
  ) endpoint, {
  required String id,
}) =>
    _testService<NotificationsService, D>(endpoint, id);

void testUnspecced<D>(
  final Future<core.XRPCResponse> Function(
    ServiceMocks m,
    UnspeccedService s,
  ) endpoint, {
  required String id,
}) =>
    _testService<UnspeccedService, D>(endpoint, id);

void _testService<S, D>(
  final Future<core.XRPCResponse> Function(
    ServiceMocks m,
    S s,
  ) endpoint,
  final String lexiconId,
) {
  group(lexiconId, () {
    test('success', () async {
      final actual = await endpoint.call(
        _mocks,
        _runner.getService<S>(lexiconId),
      );

      expect(actual, isA<core.XRPCResponse>());
      expect(actual.data, isA<D>());
    });

    test('unauthorized error', () {
      atp_test.expectUnauthorizedException(
        () async => await endpoint.call(
          _mocks,
          _runner.getService<S>(lexiconId, statusCode: 401),
        ),
      );
    });

    test('rate limit exceeded error', () {
      atp_test.expectRateLimitExceededException(
        () async => await endpoint.call(
          _mocks,
          _runner.getService<S>(lexiconId, statusCode: 429),
        ),
      );
    });

    test('internal server error', () {
      atp_test.expectInternalServerErrorException(
        () async => await endpoint.call(
          _mocks,
          _runner.getService<S>(lexiconId, statusCode: 500),
        ),
      );
    });
  });
}

final class ServiceMocks {
  const ServiceMocks();

  String get did => 'did:web:shinyakato.dev';
  String get actor => 'shinyakato.dev';
  String get displayName => 'Shinya Kato';
  String get name => 'fake';

  String get cid => 'fake';
  core.AtUri get uri => core.AtUri.parse(
        'at://did:web:bob/app.bsky.social.test/fake',
      );

  String get text => 'Hello!';
  String get query => 'test';
}

final class ServiceRunner {
  const ServiceRunner();

  core.Session get _session => const core.Session(
        did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
        handle: 'shinyakato.dev',
        accessJwt: 'fake access jwt',
        refreshJwt: 'fake refresh jwt',
      );

  atp.ATProto _getAtproto(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      atp.ATProto.fromSession(
        _session,
        service: 'fake.com',
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  S getService<S>(
    final String lexiconId, {
    int statusCode = 200,
  }) {
    final path = statusCode == 200
        ? _getResourcePath(lexiconId)
        : _getErrorResourcePath();

    final getClient = atp_test.createMockedGetClient(
      path,
      statusCode: statusCode,
    );
    final postClient = atp_test.createMockedPostClient(
      path,
      statusCode: statusCode,
    );

    if (S == ActorsService) {
      return _getActorsService(getClient, postClient) as S;
    } else if (S == FeedsService) {
      return _getFeedsService(getClient, postClient) as S;
    } else if (S == GraphsService) {
      return _getGraphsService(getClient, postClient) as S;
    } else if (S == NotificationsService) {
      return _getNotificationsService(getClient, postClient) as S;
    } else if (S == UnspeccedService) {
      return _getUnspeccedService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  ActorsService _getActorsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      ActorsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  FeedsService _getFeedsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      FeedsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  GraphsService _getGraphsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      GraphsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  NotificationsService _getNotificationsService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      NotificationsService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  UnspeccedService _getUnspeccedService(
    final core.GetClient mockedGetClient,
    final core.PostClient mockedPostClient,
  ) =>
      UnspeccedService(
        atproto: _getAtproto(mockedGetClient, mockedPostClient),
        did: 'did:web:shinyakato.dev',
        protocol: core.Protocol.https,
        service: 'bluesky.social',
        context: core.ClientContext(
          accessJwt: 'fake access jwt',
          timeout: const Duration(seconds: 30),
        ),
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  String _getResourcePath(final String lexiconId) =>
      'test/src/services/suite/data/${_getPathFromLexiconId(lexiconId)}.json';

  String _getErrorResourcePath() => 'test/src/services/suite/data/error.json';

  String _getPathFromLexiconId(final String lexiconId) =>
      lexiconId.replaceAll('.', '/');
}
