// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'label/queryLabels/output.dart';

final class LabelService {
  LabelService(this._ctx);

  final z.ServiceContext _ctx;

  /// Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.
  Future<XRPCResponse<LabelQueryLabelsOutput>> queryLabels({
    required List<String> uriPatterns,
    List<String>? sources,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.comAtprotoLabelQueryLabels,
        headers: $headers,
        parameters: {
          'uriPatterns': uriPatterns,
          if (sources != null) 'sources': sources,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const LabelQueryLabelsOutputConverter().fromJson,
      );
}
