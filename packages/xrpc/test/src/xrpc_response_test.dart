// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/xrpc.dart';

void main() {
  test('.toJson', () {
    final response = XRPCResponse<XRPCError>(
      headers: {'test': 'test'},
      status: HttpStatus.ok,
      request: XRPCRequest(
        method: HttpMethod.get,
        url: Uri.https('bsky.social'),
      ),
      data: XRPCError(error: 'error', message: 'error'),
    );

    expect(
      response.toJson(),
      {
        'error': 'error',
        'message': 'error',
      },
    );
  });

  test('.toString', () {
    final response = XRPCResponse<String>(
      headers: {'test': 'test'},
      status: HttpStatus.ok,
      request: XRPCRequest(
        method: HttpMethod.get,
        url: Uri.https('bsky.social'),
      ),
      data: 'test',
    );

    expect(
      response.toString(),
      'XRPCResponse(headers: {test: test}, status: 200, rateLimit: null,'
      ' data: test)',
    );
  });
}
