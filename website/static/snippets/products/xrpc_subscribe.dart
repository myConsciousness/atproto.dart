// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  // `subscribe` returns synchronously; the connection is established lazily.
  // The default service is `bsky.network`, not `bsky.social`.
  final response = xrpc.subscribe<Map<String, dynamic>>(
    xrpc.NSID.create('sync.atproto.com', 'subscribeRepos'),
    service: 'bsky.network',
  );

  final xrpc.Subscription<Map<String, dynamic>> subscription = response.data;

  // Nothing is pulled from the socket until you listen, and pausing the
  // listener pauses the socket read.
  subscription.stream.listen(
    (event) => print(event),
    // Connection failures and per-event conversion failures both arrive here.
    // A conversion failure does not end the subscription; a connection failure
    // does, and is always followed by a done event.
    onError: (Object e) => print('Error: $e'),
    onDone: () => print('Closed'),
  );

  await Future<void>.delayed(const Duration(seconds: 10));
  await subscription.close();
}
