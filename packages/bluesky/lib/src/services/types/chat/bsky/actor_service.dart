// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;

final class ActorService {
  ActorService(this._ctx);

  final z.ServiceContext _ctx;

  Future<XRPCResponse<RepoCreateRecordOutput>> declaration({
    required String allowIncoming,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.chatBskyActorDeclaration,
        rkey: $rey,
        record: {
          'allowIncoming': allowIncoming,
          ...?$unknown,
        },
      );
  Future<XRPCResponse<EmptyData>> exportAccountData({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.chatBskyActorExportAccountData,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
      );
  Future<XRPCResponse<EmptyData>> deleteAccount({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.chatBskyActorDeleteAccount,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );
}
