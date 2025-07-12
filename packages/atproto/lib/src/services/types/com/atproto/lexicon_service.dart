// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../../com_atproto_repo_createrecord.dart';
import '../../../../ids.g.dart' as ids;
import '../../../service_context.dart' as z;

final class LexiconService {
  LexiconService(this._ctx);

  final z.ServiceContext _ctx;

  Future<XRPCResponse<RepoCreateRecordOutput>> schema({
    required int lexicon,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.comAtprotoLexiconSchema,
        rkey: $rey,
        record: {
          'lexicon': lexicon,
          ...?$unknown,
        },
      );
}
