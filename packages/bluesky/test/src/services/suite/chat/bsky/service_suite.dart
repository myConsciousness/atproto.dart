// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// Project imports:
import 'package:bluesky/chat_bsky_services.dart';

const _runner = _ServiceRunner();

void testActor<D>(
  final atp_test.ServiceCallback<ActorService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ActorService, D>(_runner, endpoint, id, label);

void testConvo<D>(
  final atp_test.ServiceCallback<ConvoService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ConvoService, D>(_runner, endpoint, id, label);

void testModeration<D>(
  final atp_test.ServiceCallback<ModerationService, D> endpoint, {
  required String id,
  String? label,
}) => atp_test.testService<ModerationService, D>(_runner, endpoint, id, label);

final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
    if (S == ActorService) {
      return _getActorService(getClient, postClient) as S;
    } else if (S == ConvoService) {
      return _getConvoService(getClient, postClient) as S;
    } else if (S == ModerationService) {
      return _getModerationService(getClient, postClient) as S;
    }

    throw UnsupportedError('Unsupported Service: $S');
  }

  ActorService _getActorService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ActorService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  ConvoService _getConvoService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ConvoService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );

  ModerationService _getModerationService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => ModerationService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );
}
