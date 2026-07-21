// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'dart:typed_data';

import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  const accessJwt = 'YOUR_ACCESS_JWT';

  // GET. `NSID.create` takes the reversed authority and the method name, so
  // `com.example.stats.getSummary` is written as below.
  final summary = await xrpc.query<Map<String, dynamic>>(
    xrpc.NSID.create('stats.example.com', 'getSummary'),
    service: 'example.com',
    headers: {'Authorization': 'Bearer $accessJwt'},
    parameters: {'actor': 'shinyakato.dev', 'since': DateTime.now()},
    timeout: const Duration(seconds: 30),
    to: (json) => json,
  );

  print(summary.data);

  // POST with a JSON body. Null values are stripped recursively before the
  // request is sent; explicitly empty collections survive.
  final created = await xrpc.procedure<Map<String, dynamic>>(
    xrpc.NSID.create('stats.example.com', 'putSummary'),
    service: 'example.com',
    headers: {'Authorization': 'Bearer $accessJwt'},
    body: {'label': 'weekly', 'note': null},
    to: (json) => json,
  );

  // POST with a binary body. When `body` is a `Uint8List` the content type is
  // sniffed from the leading bytes, falling back to `application/octet-stream`.
  final blob = await xrpc.procedure<Map<String, dynamic>>(
    xrpc.NSID.create('repo.atproto.com', 'uploadBlob'),
    headers: {'Authorization': 'Bearer $accessJwt'},
    body: Uint8List.fromList(<int>[]),
    to: (json) => json,
  );
}
