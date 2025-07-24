// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;

// Project imports:
import 'package:bluesky/src/services/codegen/chat/bsky/actor_service.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo_service.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/moderation_service.dart';
import 'package:bluesky/src/services/service_context.dart';

const _runner = _ServiceRunner();

void testActor<D>(
  final atp_test.ServiceCallback<ActorService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<ActorService, D>(_runner, endpoint, id, label);

void testConvo<D>(
  final atp_test.ServiceCallback<ConvoService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<ConvoService, D>(_runner, endpoint, id, label);

void testModeration<D>(
  final atp_test.ServiceCallback<ModerationService, D> endpoint, {
  required String id,
  String? label,
}) =>
    atp_test.testService<ModerationService, D>(_runner, endpoint, id, label);

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

  ConvoService _getConvoService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ConvoService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  ModerationService _getModerationService(
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  ) =>
      ModerationService(
        ServiceContext(
          atproto: _getAtproto(mockedGetClient, mockedPostClient),
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );
}
