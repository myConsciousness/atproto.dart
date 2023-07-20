// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

Future<xrpc.XRPCResponse<Map<String, dynamic>>> findDID({
  required String handle,
}) async =>
    await xrpc.query(
      xrpc.NSID.create(
        'identity.atproto.com',
        'resolveHandle',
      ),
      parameters: {
        'handle': handle,
      },
    );
