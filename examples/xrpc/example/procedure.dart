// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

/// A simple example on `procedure` in XRPC.
/// A `procedure` in XRPC is the same function as a POST in HTTP.
Future<void> main(List<String> args) async {
  // All response data returned from the xrpc package is stored in XRPCResponse.
  final response = await xrpc.procedure<String>(
    // The NSID in XRPC is an identifier that indicates
    // which process to call on the ATP server.
    xrpc.NSID.create(
      'server.atproto.com',
      'createSession',
    ),
    body: {
      'identifier': 'HANDLE_OR_EMAIL_ADDRESS',
      'password': 'PASSWORD',
    },
  );

  // => {"did":"did:plc:iijrtk7ocored6zuziwmqq3c",
  //    "handle":"shinyakato.dev",
  //    "email":"xxxx@gmail.com",
  //    "accessJwt":"xxxxxxx"}
  print(response.data);
}
