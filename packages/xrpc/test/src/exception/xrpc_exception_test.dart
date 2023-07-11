// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';
import 'package:xrpc/src/exception/xrpc_exception.dart';
import 'package:xrpc/src/http_method.dart';
import 'package:xrpc/src/http_status.dart';
import 'package:xrpc/src/xrpc_error.dart';
import 'package:xrpc/src/xrpc_request.dart';
import 'package:xrpc/src/xrpc_response.dart';

void main() {
  test('.toString', () {
    final exception = XRPCException(XRPCResponse<XRPCError>(
      headers: {'test': 'test'},
      status: HttpStatus.internalServerError,
      request: XRPCRequest(
        method: HttpMethod.get,
        url: Uri.https('bsky.social'),
      ),
      data: XRPCError(error: 'error', message: 'error'),
    ));

    expect(exception.toString(),
        '''XRPCException: Failed to communicate with ATP server.

  ✅ Status Code:
   500

  ✅ Request:
   GET https://bsky.social

  ✅ Headers:
   {test: test}

  ✅ Body:
   XRPCError(error: error, message: error)


  Please create an Issue if you have a question or suggestion for this exception.
  https://github.com/myConsciousness/atproto.dart
''');
  });
}
