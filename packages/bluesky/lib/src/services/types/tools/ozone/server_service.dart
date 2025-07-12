// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'server/getConfig/output.dart';

final class ServerService {
  ServerService(this._ctx);

  final z.ServiceContext _ctx;

  /// Get details about ozone's server configuration.
  Future<XRPCResponse<ServerGetConfigOutput>> getConfig({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.toolsOzoneServerGetConfig,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
        to: const ServerGetConfigOutputConverter().fromJson,
      );
}
