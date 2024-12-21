// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

Future<xrpc.XRPCResponse<Map<String, dynamic>>> findDID({
  required String handle,
  String? service,
}) async =>
    await xrpc.query(
      xrpc.NSID.create(
        'identity.atproto.com',
        'resolveHandle',
      ),
      service: service,
      parameters: {
        'handle': handle,
      },
    );
