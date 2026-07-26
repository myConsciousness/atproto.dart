// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/bluesky.dart';
import 'package:bluesky/src/bluesky_chat.dart';
import 'package:bluesky/src/ozone_tool.dart';

/// A fake PDS that enforces the one rule these tests are about: a refresh
/// token is single-use.
///
/// Every authenticated `GET` fails with `401` unless it carries the current
/// access token, and `com.atproto.server.refreshSession` fails unless it
/// carries the current refresh token — so a client working from a stale copy
/// of the session cannot recover, exactly as the real server behaves.
final class _FakePds {
  /// The only access token this PDS accepts.
  ///
  /// Starts as a value no client was ever handed, so the access token in
  /// [initialSession] is already expired — the situation these tests are
  /// about.
  String _access = '<expired>';
  String _refresh = 'refresh-0';
  int _rotations = 0;

  /// How many times `com.atproto.server.refreshSession` was called.
  int refreshCalls = 0;

  /// The session handed to the client, holding the tokens this PDS starts
  /// with.
  ///
  /// The tokens are deliberately not JWTs, so the pre-flight expiry check is
  /// skipped and the reactive `401` path is what gets exercised.
  core.Session get initialSession => core.Session(
    did: 'did:plc:testaccount',
    handle: 'test.dev',
    accessJwt: 'access-0',
    refreshJwt: 'refresh-0',
  );

  Future<http.Response> get(
    final Uri url, {
    final Map<String, String>? headers,
  }) async {
    if (headers?['Authorization'] != 'Bearer $_access') {
      return _response(url, 'GET', 401, '{"error":"ExpiredToken"}');
    }

    return _response(
      url,
      'GET',
      200,
      url.path.contains('tools.ozone.server.getConfig') ? '{}' : '{"feed":[]}',
    );
  }

  Future<http.Response> post(
    final Uri url, {
    final Map<String, String>? headers,
    final Object? body,
    final Object? encoding,
  }) async {
    expect(url.path, contains('com.atproto.server.refreshSession'));
    refreshCalls++;

    if (headers?['Authorization'] != 'Bearer $_refresh') {
      //! The refresh token was already spent by someone else.
      return _response(url, 'POST', 400, '{"error":"ExpiredToken"}');
    }

    _rotations++;
    _access = 'access-$_rotations';
    _refresh = 'refresh-$_rotations';

    return _response(
      url,
      'POST',
      200,
      '{"accessJwt":"$_access","refreshJwt":"$_refresh",'
          '"handle":"test.dev","did":"did:plc:testaccount"}',
    );
  }

  static http.Response _response(
    final Uri url,
    final String method,
    final int status,
    final String body,
  ) => http.Response(
    body,
    status,
    headers: {'content-type': 'application/json'},
    request: http.Request(method, url),
  );
}

void main() {
  group('.fromAtproto', () {
    test('drives every client from the caller-owned context', () {
      final pds = _FakePds();
      final atproto = atp.ATProto.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      final bsky = Bluesky.fromAtproto(atproto);
      final ozone = OzoneTool.fromAtproto(atproto);

      //! Not merely equal: the very same context, so there is only one place
      //! the session can live.
      expect(identical(bsky.atproto, atproto), isTrue);
      expect(identical(ozone.atproto, atproto), isTrue);
      expect(identical(bsky.atproto.ctx, ozone.atproto.ctx), isTrue);
      expect(identical(bsky.session, ozone.session), isTrue);
      expect(identical(bsky.session, atproto.session), isTrue);
    });

    test('a refresh driven by one client is adopted by the other', () async {
      final pds = _FakePds();
      final atproto = atp.ATProto.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      final bsky = Bluesky.fromAtproto(atproto);
      final ozone = OzoneTool.fromAtproto(atproto);

      final fromBsky = <core.Session>[];
      final fromOzone = <core.Session>[];
      bsky.onSessionUpdated.listen(fromBsky.add);
      ozone.onSessionUpdated.listen(fromOzone.add);

      //! Only the `app.bsky.*` client makes a call, and only it hits the
      //! expired access token.
      await bsky.feed.getTimeline();
      await Future<void>.delayed(Duration.zero);

      expect(pds.refreshCalls, 1);
      expect(bsky.session?.accessJwt, 'access-1');
      expect(ozone.session?.accessJwt, 'access-1');
      expect(atproto.session?.accessJwt, 'access-1');

      //! One stream source: the refresh nobody asked the ozone client about is
      //! still announced to a listener attached to it.
      expect(fromBsky.single.refreshJwt, 'refresh-1');
      expect(fromOzone.single.refreshJwt, 'refresh-1');
      expect(identical(fromBsky.single, fromOzone.single), isTrue);
    });

    test('the second client never spends the used refresh token', () async {
      final pds = _FakePds();
      final atproto = atp.ATProto.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      final bsky = Bluesky.fromAtproto(atproto);
      final ozone = OzoneTool.fromAtproto(atproto);

      await bsky.feed.getTimeline();
      final response = await ozone.server.getConfig();

      //! The ozone call succeeded on its first attempt with the token the
      //! timeline call had already obtained: one refresh in total, and the
      //! single-use token was never presented twice.
      expect(response.status.code, 200);
      expect(pds.refreshCalls, 1);
    });

    test('two independent contexts race for the single-use token', () async {
      final pds = _FakePds();
      final session = pds.initialSession;

      //! What a caller writes without `fromAtproto`: each factory builds its
      //! own `ATProto`, and each of those owns a context with its own copy of
      //! `session`.
      final bsky = Bluesky.fromSession(
        session,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );
      final ozone = OzoneTool.fromSession(
        session,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      expect(identical(bsky.atproto.ctx, ozone.atproto.ctx), isFalse);

      await bsky.feed.getTimeline();

      //! The ozone context never saw the refresh, so it retries with the token
      //! the timeline call already spent and the server rejects it.
      expect(ozone.session?.refreshJwt, 'refresh-0');
      await expectLater(
        ozone.server.getConfig(),
        throwsA(isA<core.UnauthorizedException>()),
      );
    });
  });

  group('existing factories', () {
    core.Session session() => core.Session(
      did: 'did:plc:testaccount',
      handle: 'test.dev',
      accessJwt: 'access',
      refreshJwt: 'refresh',
    );

    test('Bluesky.fromSession still owns the session it was given', () {
      final bsky = Bluesky.fromSession(session());

      expect(bsky.session, session());
      expect(bsky.headers, isEmpty);
    });

    test('OzoneTool.fromSession still owns the session it was given', () {
      final ozone = OzoneTool.fromSession(
        session(),
        headers: const {'x-test': 'value'},
      );

      expect(ozone.session, session());
      //! Ozone adds no headers of its own; the caller's pass straight through.
      expect(ozone.headers, {'x-test': 'value'});
    });

    test('BlueskyChat.fromSession still adds the proxy header', () {
      final chat = BlueskyChat.fromSession(session());

      expect(chat.headers['atproto-proxy'], 'did:web:api.bsky.chat#bsky_chat');
      expect(chat.session, session());
    });

    test('BlueskyChat.fromSession still merges caller headers', () {
      final chat = BlueskyChat.fromSession(
        session(),
        headers: const {'x-test': 'value'},
      );

      expect(chat.headers['x-test'], 'value');
      expect(chat.headers['atproto-proxy'], 'did:web:api.bsky.chat#bsky_chat');
    });

    test('Bluesky.anonymous still has no session', () {
      expect(Bluesky.anonymous().session, isNull);
    });
  });
}
