// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/actor_service.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed_service.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph_service.dart';
import 'package:bluesky/src/services/codegen/app/bsky/labeler_service.dart';
import 'package:bluesky/src/services/codegen/app/bsky/notification_service.dart';
import 'package:bluesky/src/services/codegen/app/bsky/unspecced_service.dart';
import 'package:bluesky/src/services/service_context.dart';

const _runner = _ServiceRunner();

void testActor<D>(
  final atp_test.ServiceCallback<ActorService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<ActorService, D>(_runner, endpoint, id, label);

void testFeed<D>(
  final atp_test.ServiceCallback<FeedService, D> endpoint, {
  required String id,
  String? label,
  atp_test.BulkCallback<FeedService>? bulk,
}) =>
    atp_test.testService<FeedService, D>(
      _runner,
      endpoint,
      id,
      label,
      bulk: bulk,
    );

void testGraph<D>(
  final atp_test.ServiceCallback<GraphService, D> endpoint, {
  required String id,
  String? label,
  atp_test.BulkCallback<GraphService>? bulk,
}) =>
    atp_test.testService<GraphService, D>(
      _runner,
      endpoint,
      id,
      label,
      bulk: bulk,
    );

void testNotification<D>(
  final atp_test.ServiceCallback<NotificationService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<NotificationService, D>(_runner, endpoint, id, label);

void testUnspecced<D>(
  final atp_test.ServiceCallback<UnspeccedService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<UnspeccedService, D>(_runner, endpoint, id, label);

void testLabeler<D>(
  final atp_test.ServiceCallback<LabelerService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<LabelerService, D>(_runner, endpoint, id, label);

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
    if (S == ActorService) {
      return _getActorService(getClient, postClient) as S;
    } else if (S == FeedService) {
      return _getFeedService(getClient, postClient) as S;
    } else if (S == GraphService) {
      return _getGraphService(getClient, postClient) as S;
    } else if (S == NotificationService) {
      return _getNotificationService(getClient, postClient) as S;
    } else if (S == UnspeccedService) {
      return _getUnspeccedService(getClient, postClient) as S;
    } else if (S == LabelerService) {
      return _getLabelerService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  atp.ATProto _getAtproto(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      atp.ATProto.fromSession(
        session,
        service: service,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  ActorService _getActorService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ActorService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  FeedService _getFeedService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      FeedService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  GraphService _getGraphService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      GraphService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  NotificationService _getNotificationService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      NotificationService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  UnspeccedService _getUnspeccedService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      UnspeccedService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  LabelerService _getLabelerService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      LabelerService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );
}
