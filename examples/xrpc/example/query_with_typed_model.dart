// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart' as atp;
import 'package:xrpc/xrpc.dart' as xrpc;

/// A simple example of using `query` to get result data as a model object
/// with a specific type.
///
/// Using the `to` parameter of the `query` function, you can easily convert
/// a JSON response as a specific model object.
Future<void> main(List<String> args) async {
  // All response data returned from the xrpc package is stored in XRPCResponse.
  final response = await xrpc.query(
    // The NSID in XRPC is an identifier that indicates
    // which process to call on the ATP server.
    xrpc.NSID.create(
      'identity.atproto.com',
      'resolveHandle',
    ),
    parameters: {
      'handle': 'shinyakato.dev',
    },

    // Specify model builder.
    // In this case, object builder created by freezed is passed.
    to: atp.DID.fromJson,
  );

  // => DID(did: did:plc:iijrtk7ocored6zuziwmqq3c)
  print(response.data);
}
