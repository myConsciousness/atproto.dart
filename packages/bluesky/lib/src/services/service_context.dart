// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../ids.g.dart' as ids;

final class BlueskyServiceContext extends core.ServiceContext {
  BlueskyServiceContext({
    required this.atproto,
    super.headers,
    super.protocol,
    super.service,
    super.relayService,
    super.session,
    super.oAuthSession,
    super.timeout,
    super.retryConfig,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// The client of AT Protocol.
  final atp.ATProto atproto;

  Future<core.XRPCResponse<T>> findRecord<T>(
    final core.AtUri uri, [
    core.ResponseDataBuilder<T>? to,
  ]) async {
    final record = await atproto.repo.getRecord(uri: uri);

    return core.XRPCResponse(
      headers: record.headers,
      status: record.status,
      request: record.request,
      rateLimit: record.rateLimit,
      data: to != null ? to.call(record.data.value) : record.data.value as T,
    );
  }

  /// Returns the AT URI of authenticated user.
  core.AtUri get selfUri => core.AtUri.make(
        session?.did ?? oAuthSession?.sub ?? 'alice',
        ids.appBskyActorProfile,
        'self',
      );
}
