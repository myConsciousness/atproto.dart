// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/src/entities/rate_limit.dart';
import 'package:xrpc/src/http_method.dart';
import 'package:xrpc/src/http_status.dart';
import 'package:xrpc/src/xrpc/exception/xrpc_exception.dart';
import 'package:xrpc/src/xrpc/xrpc_error.dart';
import 'package:xrpc/src/xrpc/xrpc_request.dart';
import 'package:xrpc/src/xrpc/xrpc_response.dart';

void main() {
  test('.toString', () {
    final exception = XRPCException(XRPCResponse<XRPCError>(
      headers: {'test': 'test'},
      status: HttpStatus.internalServerError,
      request: XRPCRequest(
        method: HttpMethod.get,
        url: Uri.https('bsky.social'),
      ),
      rateLimit: RateLimit.unlimited(),
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
