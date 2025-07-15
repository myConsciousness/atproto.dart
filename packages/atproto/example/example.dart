import 'package:atproto/atproto.dart';
import 'package:atproto/core.dart';

/// https://atprotodart.com/docs/packages/atproto
Future<void> main() async {
  try {
    //! First you need to establish session with ATP server.
    final session = await createSession(
      service: 'SERVICE_NAME', //! The default is `bsky.social`
      identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
      password: 'YOUR_PASSWORD',
    );

    print(session);

    final atproto = ATProto.fromSession(
      session.data,

      //! The default is `bsky.social`, or resolve dynamically based on session
      service: 'SERVICE_NAME',

      //! The default is `bsky.network`
      relayService: 'STREAM_SERVICE_NAME',

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: RetryConfig(
        maxAttempts: 5,
        jitter: Jitter(
          minInSeconds: 2,
          maxInSeconds: 5,
        ),
        onExecute: (event) => print(
          'Retry after ${event.intervalInSeconds} seconds...'
          '[${event.retryCount} times]',
        ),
      ),

      //! The default timeout is 30 seconds.
      timeout: Duration(seconds: 20),
    );

    //! Create a record to specific service.
    final createdRecord = await atproto.repo.createRecord(
      collection: NSID.create(
        'feed.bsky.app',
        'post',
      ),
      record: {
        'text': 'Hello, Bluesky!',
        "createdAt": DateTime.now().toUtc().toIso8601String(),
      },
    );

    //! And delete it.
    await atproto.repo.deleteRecord(
      uri: createdRecord.data.uri,
    );

    //! You can use Stream API easily.
    final subscription = await atproto.sync.subscribeRepos();
    subscription.data.stream.listen((event) {
      // Use switch expression for pattern matching
      switch (event) {
        case USubscribedRepoCommit(data: final data):
          print(data);
        case USubscribedRepoIdentity(data: final data):
          print(data);
        case USubscribedRepoAccount(data: final data):
          print(data);
        case USubscribedRepoHandle(data: final data):
          print(data);
        case USubscribedRepoMigrate(data: final data):
          print(data);
        case USubscribedRepoTombstone(data: final data):
          print(data);
        case USubscribedRepoInfo(data: final data):
          print(data);
        case USubscribedRepoUnknown(data: final data):
          print(data);
      }
    });
  } on UnauthorizedException catch (e) {
    print(e);
  } on XRPCException catch (e) {
    print(e);
  }
}
