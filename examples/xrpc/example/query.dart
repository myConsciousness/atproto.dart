// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

/// A simple example on `query` in XRPC.
/// A `query` in XRPC is the same function as a GET in HTTP.
Future<void> main(List<String> args) async {
  // All response data returned from the xrpc package is stored in XRPCResponse.
  final response = await xrpc.query<String>(
    // The NSID in XRPC is an identifier that indicates
    // which process to call on the ATP server.
    xrpc.NSID.create(
      'identity.atproto.com',
      'resolveHandle',
    ),
    parameters: {
      'handle': 'shinyakato.dev',
    },
  );

  // => {"did":"did:plc:iijrtk7ocored6zuziwmqq3c"}
  print(response.data);
}
