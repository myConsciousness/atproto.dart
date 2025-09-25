// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// Project imports:
import 'package:bluesky/app_bsky_services.dart';

const _runner = _ServiceRunner();

void testActor<D>(
  final atp_test.ServiceCallback<ActorService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ActorService, D>(_runner, endpoint, id, label);

void testBookmark<D>(
  final atp_test.ServiceCallback<BookmarkService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<BookmarkService, D>(_runner, endpoint, id, label);

void testFeed<D>(
  final atp_test.ServiceCallback<FeedService, D> endpoint, {
  required String id,
  String? label,
  atp_test.BulkCallback<FeedService>? bulk,
}) => atp_test.testService<FeedService, D>(
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
}) => atp_test.testService<GraphService, D>(
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
}) => atp_test.testService<UnspeccedService, D>(_runner, endpoint, id, label);

void testLabeler<D>(
  final atp_test.ServiceCallback<LabelerService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<LabelerService, D>(_runner, endpoint, id, label);

void testVideo<D>(
  final atp_test.ServiceCallback<VideoService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<VideoService, D>(_runner, endpoint, id, label);

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
    if (S == ActorService) {
      return _getActorService(getClient, postClient) as S;
    } else if (S == BookmarkService) {
      return _getBookmarkService(getClient, postClient) as S;
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
    } else if (S == VideoService) {
      return _getVideoService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  ActorService _getActorService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ActorService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  BookmarkService _getBookmarkService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => BookmarkService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  FeedService _getFeedService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => FeedService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  GraphService _getGraphService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => GraphService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  NotificationService _getNotificationService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => NotificationService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  UnspeccedService _getUnspeccedService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => UnspeccedService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  LabelerService _getLabelerService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => LabelerService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  VideoService _getVideoService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => VideoService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );
}
