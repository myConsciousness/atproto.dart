// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'hosting/getAccountHistory/output.dart';

final class HostingService {
  HostingService(this._ctx);

  final z.ServiceContext _ctx;

  /// Get account history, e.g. log of updated email addresses or other identity information.
  Future<XRPCResponse<HostingGetAccountHistoryOutput>> getAccountHistory({
    required String did,
    List<String>? events,
    String? cursor,
    int? limit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneHostingGetAccountHistory,
        headers: $headers,
        parameters: {
          'did': did,
          if (events != null) 'events': events,
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          ...?$unknown,
        },
        to: const HostingGetAccountHistoryOutputConverter().fromJson,
      );
}
