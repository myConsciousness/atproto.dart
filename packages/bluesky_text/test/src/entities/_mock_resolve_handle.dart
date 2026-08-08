// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';

/// A [http.Client] that answers `identity.atproto.com/resolveHandle` locally so
/// the default (no-resolver) mention path can be tested without touching the
/// live network.
///
/// [dids] maps a handle to the DID it resolves to. A handle absent from the map
/// is answered with `400 InvalidRequest`, which is exactly how the ATProto
/// service reports an unresolvable handle and what `Entity.toFacet` swallows
/// into "no mention facet". Pass a [status] to force any other response code
/// (e.g. `500`) to exercise the rethrow path.
http.Client mockResolveHandle(
  Map<String, String> dids, {
  int? status,
  // Called with the request URI before responding, so a test can assert that
  // `service` / parameters reached the wire.
  void Function(Uri uri)? onRequest,
}) => MockClient((request) async {
  onRequest?.call(request.url);

  //* `request:` must be set on every response: xrpc's `_buildResponse` reads
  //* `response.request!.method`, and a hand-built `http.Response` carries no
  //* request unless one is attached, so omitting it throws a null-check error
  //* instead of exercising the code under test.
  if (status != null) {
    return http.Response('{"error":"forced"}', status, request: request);
  }

  final handle = request.url.queryParameters['handle'];
  final did = dids[handle];
  if (did == null) {
    return http.Response(
      jsonEncode({
        'error': 'InvalidRequest',
        'message': 'Unable to resolve handle',
      }),
      400,
      request: request,
    );
  }

  return http.Response(
    jsonEncode({'did': did}),
    200,
    request: request,
    headers: {'content-type': 'application/json; charset=utf-8'},
  );
});
