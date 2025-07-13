// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'moderation/getActorMetadata/output.dart';
import 'moderation/getMessageContext/output.dart';

final class ModerationService {
  ModerationService(this._ctx);

  final z.ServiceContext _ctx;

  Future<XRPCResponse<ModerationGetActorMetadataOutput>> getActorMetadata({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.chatBskyModerationGetActorMetadata,
        headers: $headers,
        parameters: {
          'actor': actor,
          ...?$unknown,
        },
        to: const ModerationGetActorMetadataOutputConverter().fromJson,
      );
  Future<XRPCResponse<ModerationGetMessageContextOutput>> getMessageContext({
    String? convoId,
    required String messageId,
    int? before,
    int? after,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.chatBskyModerationGetMessageContext,
        headers: $headers,
        parameters: {
          if (convoId != null) 'convoId': convoId,
          'messageId': messageId,
          if (before != null) 'before': before,
          if (after != null) 'after': after,
          ...?$unknown,
        },
        to: const ModerationGetMessageContextOutputConverter().fromJson,
      );
  Future<XRPCResponse<EmptyData>> updateActorAccess({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.chatBskyModerationUpdateActorAccess,
        headers: {
          ...?$headers,
        },
        body: {
          ...?$unknown,
        },
      );
}
