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

  /// The `atproto-proxy` header seen on every `GET`, keyed by the NSID the
  /// request was addressed to. Null where the request carried no such header.
  final Map<String, String?> proxyHeaderByNsid = {};

  /// Every header name spelled `atproto-proxy` in any casing, keyed by the
  /// NSID the request was addressed to.
  ///
  /// `package:http` collapses case-variant duplicates on its way out, so the
  /// raw map is the only place a duplicate is still visible — and the raw map
  /// is exactly what a custom [core.GetClient] forwards to `dart:io` or Dio.
  final Map<String, List<String>> proxyHeaderNamesByNsid = {};

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
    final nsid = url.path.replaceFirst('/xrpc/', '');
    proxyHeaderByNsid[nsid] = headers?['atproto-proxy'];
    proxyHeaderNamesByNsid[nsid] = [
      ...?headers?.keys.where((e) => e.toLowerCase() == 'atproto-proxy'),
    ];

    if (headers?['Authorization'] != 'Bearer $_access') {
      return _response(url, 'GET', 401, '{"error":"ExpiredToken"}');
    }

    return _response(url, 'GET', 200, _body(url.path));
  }

  /// The minimal valid body for each endpoint these tests call.
  static String _body(final String path) {
    if (path.contains('chat.bsky.convo.listConvos')) return '{"convos":[]}';
    if (path.contains('com.atproto.server.getSession')) {
      return '{"handle":"test.dev","did":"did:plc:testaccount"}';
    }
    if (path.contains('tools.ozone.server.getConfig')) return '{}';

    return '{"feed":[]}';
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

  group('BlueskyChat.fromAtproto', () {
    atp.ATProto atproto(final _FakePds pds) => atp.ATProto.fromSession(
      pds.initialSession,
      service: 'pds.test',
      getClient: pds.get,
      postClient: pds.post,
    );

    test('shares the session while keeping the headers apart', () async {
      final pds = _FakePds();
      final atp = atproto(pds);

      final bsky = Bluesky.fromAtproto(atp);
      final chat = BlueskyChat.fromAtproto(atp);

      await bsky.feed.getTimeline();
      final response = await chat.convo.listConvos();

      //! One refresh: the timeline call spent the refresh token, and the chat
      //! call went out on the access token that refresh produced rather than
      //! presenting the spent one for a second time.
      expect(response.status.code, 200);
      expect(pds.refreshCalls, 1);
      expect(chat.session?.accessJwt, 'access-1');
      expect(bsky.session?.accessJwt, 'access-1');
      expect(identical(chat.session, bsky.session), isTrue);

      //! And the headers stayed apart, which is the whole reason the chat
      //! client needs a context of its own: the proxy header routes
      //! `chat.bsky.*` to the chat service and must not follow `app.bsky.*`
      //! there.
      expect(
        pds.proxyHeaderByNsid['chat.bsky.convo.listConvos'],
        'did:web:api.bsky.chat#bsky_chat',
      );
      expect(pds.proxyHeaderByNsid['app.bsky.feed.getTimeline'], isNull);
    });

    test('the chat client can drive the refresh instead', () async {
      final pds = _FakePds();
      final atp = atproto(pds);

      final chat = BlueskyChat.fromAtproto(atp);
      final bsky = Bluesky.fromAtproto(atp);

      //! The reverse order: neither client owns the session.
      await chat.convo.listConvos();
      final response = await bsky.feed.getTimeline();

      expect(response.status.code, 200);
      expect(pds.refreshCalls, 1);
      expect(bsky.session?.accessJwt, 'access-1');
    });

    test('concurrent expiries across both clients refresh once', () async {
      final pds = _FakePds();
      final atp = atproto(pds);

      final bsky = Bluesky.fromAtproto(atp);
      final chat = BlueskyChat.fromAtproto(atp);

      final responses = await Future.wait([
        bsky.feed.getTimeline(),
        chat.convo.listConvos(),
      ]);

      //! Both clients hit the expired token at once and joined one in-flight
      //! `refreshSession`. A second POST would have replayed the single-use
      //! refresh token and been rejected.
      expect(responses.every((r) => r.status.code == 200), isTrue);
      expect(pds.refreshCalls, 1);
    });

    test('announces one refresh on every client listening', () async {
      final pds = _FakePds();
      final atp = atproto(pds);

      final bsky = Bluesky.fromAtproto(atp);
      final chat = BlueskyChat.fromAtproto(atp);

      final fromBsky = <core.Session>[];
      final fromChat = <core.Session>[];
      bsky.onSessionUpdated.listen(fromBsky.add);
      chat.onSessionUpdated.listen(fromChat.add);

      await chat.convo.listConvos();
      await Future<void>.delayed(Duration.zero);

      //! One stream source: a listener on either client is handed the only
      //! session worth persisting.
      expect(fromChat.single.refreshJwt, 'refresh-1');
      expect(fromBsky.single.refreshJwt, 'refresh-1');
      expect(identical(fromBsky.single, fromChat.single), isTrue);
    });

    test('leaves the ATProto it was built from unproxied', () async {
      final pds = _FakePds();
      final atp = atproto(pds);

      final chat = BlueskyChat.fromAtproto(atp);

      await chat.convo.listConvos();
      await chat.atproto.server.getSession();

      //! `chat.atproto` is the caller's own `ATProto`. Its `com.atproto.*`
      //! calls must reach the PDS, not the chat service.
      expect(
        pds.proxyHeaderByNsid['chat.bsky.convo.listConvos'],
        'did:web:api.bsky.chat#bsky_chat',
      );
      expect(pds.proxyHeaderByNsid['com.atproto.server.getSession'], isNull);
      expect(identical(chat.atproto, atp), isTrue);
    });

    test('two independent contexts race for the single-use token', () async {
      final pds = _FakePds();
      final session = pds.initialSession;

      //! What a caller writes without `fromAtproto`: a `Bluesky` and a
      //! `BlueskyChat` built separately own a context each, and each of those
      //! a copy of `session`.
      final bsky = Bluesky.fromSession(
        session,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );
      final chat = BlueskyChat.fromSession(
        session,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      await bsky.feed.getTimeline();

      expect(chat.session?.refreshJwt, 'refresh-0');
      await expectLater(
        chat.convo.listConvos(),
        throwsA(isA<core.UnauthorizedException>()),
      );
    });
  });

  group('OzoneTool proxy header placement', () {
    test('proxies tools.ozone.* and nothing else', () async {
      final pds = _FakePds();
      final atproto = atp.ATProto.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      final bsky = Bluesky.fromAtproto(atproto);
      final ozone = OzoneTool.fromAtproto(
        atproto,
        ozoneDid: 'did:web:ozone.example',
      );

      await ozone.server.getConfig();
      await bsky.feed.getTimeline();
      await atproto.server.getSession();

      //! Sharing the session must not mean sharing the routing: only the
      //! ozone client's own calls carry the labeler proxy.
      expect(
        pds.proxyHeaderByNsid['tools.ozone.server.getConfig'],
        'did:web:ozone.example#atproto_labeler',
      );
      expect(pds.proxyHeaderByNsid['app.bsky.feed.getTimeline'], isNull);
      expect(pds.proxyHeaderByNsid['com.atproto.server.getSession'], isNull);
      //! And the session underneath is still the one shared thing.
      expect(identical(ozone.atproto, atproto), isTrue);
      expect(identical(ozone.session, bsky.session), isTrue);
      expect(pds.refreshCalls, 1);
    });

    test('takes a service DID with its own fragment verbatim', () async {
      final pds = _FakePds();

      final ozone = OzoneTool.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
        ozoneDid: 'did:web:ozone.example#atproto_labeler',
      );

      await ozone.server.getConfig();

      expect(
        pds.proxyHeaderByNsid['tools.ozone.server.getConfig'],
        'did:web:ozone.example#atproto_labeler',
      );
    });

    test('fromSession leaves the nested ATProto unproxied', () async {
      final pds = _FakePds();

      final ozone = OzoneTool.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
        ozoneDid: 'did:web:ozone.example',
      );

      await ozone.server.getConfig();
      await ozone.atproto.server.getSession();

      expect(
        pds.proxyHeaderByNsid['tools.ozone.server.getConfig'],
        'did:web:ozone.example#atproto_labeler',
      );
      expect(pds.proxyHeaderByNsid['com.atproto.server.getSession'], isNull);
      expect(ozone.atproto.headers.containsKey('atproto-proxy'), isFalse);
    });

    test('sends nothing when no ozone DID was given', () async {
      final pds = _FakePds();

      final ozone = OzoneTool.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      await ozone.server.getConfig();

      expect(pds.proxyHeaderByNsid['tools.ozone.server.getConfig'], isNull);
      expect(ozone.headers, isEmpty);
    });
  });

  group('header isolation between clients', () {
    test('mutating one client headers does not reach the others', () {
      final pds = _FakePds();
      final atproto = atp.ATProto.fromSession(
        pds.initialSession,
        headers: const {'x-origin': 'yes'},
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      final bsky = Bluesky.fromAtproto(atproto);
      final chat = BlueskyChat.fromAtproto(atproto);
      final ozone = OzoneTool.fromAtproto(
        atproto,
        ozoneDid: 'did:web:ozone.example',
      );

      //! `headers` is a read-only view, so there is no way to retarget one
      //! client's traffic — let alone every client sharing the context.
      expect(
        () => bsky.headers['atproto-proxy'] = 'did:web:evil.example#svc',
        throwsUnsupportedError,
      );
      expect(
        () => chat.headers.remove('atproto-proxy'),
        throwsUnsupportedError,
      );
      expect(
        () => ozone.headers['atproto-proxy'] = 'did:web:evil.example#svc',
        throwsUnsupportedError,
      );
      expect(
        () => atproto.headers['atproto-proxy'] = 'did:web:evil.example#svc',
        throwsUnsupportedError,
      );

      //! `Bluesky.fromAtproto` deliberately adopts the very same context, so
      //! it shares that context's map — which is precisely why the map must be
      //! read-only rather than the live internal one.
      expect(identical(bsky.headers, atproto.headers), isTrue);
      //! The clients that derive a context of their own hold a map of their
      //! own, so their proxy header cannot leak into the shared one.
      expect(identical(chat.headers, atproto.headers), isFalse);
      expect(identical(ozone.headers, atproto.headers), isFalse);

      expect(chat.headers['atproto-proxy'], 'did:web:api.bsky.chat#bsky_chat');
      expect(
        ozone.headers['atproto-proxy'],
        'did:web:ozone.example#atproto_labeler',
      );
      expect(bsky.headers.containsKey('atproto-proxy'), isFalse);
    });

    test('an anonymous client still hands out a read-only view', () {
      expect(
        () => Bluesky.anonymous().headers['atproto-proxy'] = 'did:web:x#svc',
        throwsUnsupportedError,
      );
    });
  });

  group('BlueskyChat.fromSession (proxy header placement)', () {
    test('sends the proxy header on chat.bsky.* and nowhere else', () async {
      final pds = _FakePds();

      final chat = BlueskyChat.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
      );

      await chat.convo.listConvos();
      await chat.atproto.server.getSession();

      expect(
        pds.proxyHeaderByNsid['chat.bsky.convo.listConvos'],
        'did:web:api.bsky.chat#bsky_chat',
      );
      //! The header belongs to the chat context alone; the nested `ATProto`
      //! the caller can read back is an ordinary PDS client.
      expect(pds.proxyHeaderByNsid['com.atproto.server.getSession'], isNull);
      expect(chat.atproto.headers.containsKey('atproto-proxy'), isFalse);
    });

    test('a caller proxy header in another casing does not survive', () async {
      final pds = _FakePds();

      final chat = BlueskyChat.fromSession(
        pds.initialSession,
        service: 'pds.test',
        getClient: pds.get,
        postClient: pds.post,
        //! Header names are case-insensitive on the wire, so this is the same
        //! header the chat client must own — spelled differently.
        headers: const {
          'Atproto-Proxy': 'did:web:ozone.example#atproto_labeler',
        },
      );

      await chat.convo.listConvos();

      //! Exactly one proxy header reaches the client, and it is the chat one.
      //! A key-exact merge leaves both, and a PDS reading the first sends the
      //! caller's DMs to whatever service the caller named.
      expect(
        pds.proxyHeaderNamesByNsid['chat.bsky.convo.listConvos'],
        hasLength(1),
      );
      expect(
        pds.proxyHeaderByNsid['chat.bsky.convo.listConvos'],
        'did:web:api.bsky.chat#bsky_chat',
      );
      expect(
        chat.headers.keys.where((e) => e.toLowerCase() == 'atproto-proxy'),
        hasLength(1),
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
