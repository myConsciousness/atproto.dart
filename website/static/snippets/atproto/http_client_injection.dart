// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:http/http.dart' as http;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous(
    // Swap in your own transport: a mock in tests, a proxy, a client that
    // adds tracing headers, or one backed by a connection pool.
    getClient: (url, {headers}) async {
      print('GET $url');
      return await http.get(url, headers: headers);
    },
    postClient: (url, {headers, body, encoding}) async {
      print('POST $url');
      return await http.post(
        url,
        headers: headers,
        body: body,
        encoding: encoding,
      );
    },
  );

  // The same hooks are typed as `core.GetClient` / `core.PostClient`, so a
  // shared fake can be declared once and reused across tests.
  final offline = atp.ATProto.anonymous(getClient: _alwaysEmpty);
}

/// A stand-in transport for tests: every GET resolves to an empty JSON body.
Future<http.Response> _alwaysEmpty(
  final Uri url, {
  final Map<String, String>? headers,
}) async => http.Response('{}', 200);
