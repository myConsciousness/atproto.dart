// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/app_bsky_services.dart';
import 'package:bluesky/src/bluesky.dart';

void main() {
  group('.session (auto refresh)', () {
    test('refreshes an expired access token on an app.bsky.* call', () async {
      final refreshAuthHeaders = <String?>[];
      final getAuthHeaders = <String?>[];

      final bsky = Bluesky.fromSession(
        core.Session(
          did: 'did:plc:testaccount',
          handle: 'test.dev',
          //! Non-JWT token so the pre-flight refresh is skipped and the
          //! reactive 401 path is exercised.
          accessJwt: 'old-access',
          refreshJwt: 'refresh-token',
        ),
        service: 'pds.test',
        getClient: (url, {headers}) async {
          getAuthHeaders.add(headers?['Authorization']);

          if (headers?['Authorization'] == 'Bearer new-access') {
            return http.Response(
              '{"feed":[]}',
              200,
              headers: {'content-type': 'application/json'},
              request: http.Request('GET', url),
            );
          }

          return http.Response(
            '{"error":"ExpiredToken"}',
            401,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
        postClient: (url, {headers, body, encoding}) async {
          //! The only POST expected here is the refreshSession call.
          expect(url.path, contains('com.atproto.server.refreshSession'));
          refreshAuthHeaders.add(headers?['Authorization']);

          return http.Response(
            '{"accessJwt":"new-access","refreshJwt":"new-refresh",'
            '"handle":"test.dev","did":"did:plc:testaccount"}',
            200,
            headers: {'content-type': 'application/json'},
            request: http.Request('POST', url),
          );
        },
      );

      final response = await bsky.feed.getTimeline();

      expect(response.status.code, 200);
      expect(refreshAuthHeaders, ['Bearer refresh-token']);
      //! The `app.bsky.*` request failed with the old token, then succeeded
      //! after the refresh with the new one.
      expect(getAuthHeaders, ['Bearer old-access', 'Bearer new-access']);
    });

    test(
      'exposes the refreshed session on both bsky and bsky.atproto',
      () async {
        final bsky = Bluesky.fromSession(
          core.Session(
            did: 'did:plc:testaccount',
            handle: 'test.dev',
            accessJwt: 'old-access',
            refreshJwt: 'refresh-token',
          ),
          service: 'pds.test',
          getClient: (url, {headers}) async => http.Response(
            headers?['Authorization'] == 'Bearer new-access'
                ? '{"feed":[]}'
                : '{"error":"ExpiredToken"}',
            headers?['Authorization'] == 'Bearer new-access' ? 200 : 401,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          ),
          postClient: (url, {headers, body, encoding}) async => http.Response(
            '{"accessJwt":"new-access","refreshJwt":"new-refresh",'
            '"handle":"test.dev","did":"did:plc:testaccount"}',
            200,
            headers: {'content-type': 'application/json'},
            request: http.Request('POST', url),
          ),
        );

        await bsky.feed.getTimeline();

        //! Both views must agree: a caller persisting `bsky.session` would
        //! otherwise store a refresh token that has already been spent.
        expect(bsky.session?.accessJwt, 'new-access');
        expect(bsky.session?.refreshJwt, 'new-refresh');
        expect(bsky.atproto.session?.accessJwt, 'new-access');
        expect(bsky.atproto.session?.refreshJwt, 'new-refresh');
      },
    );

    test('announces the refreshed session on onSessionUpdated', () async {
      final bsky = Bluesky.fromSession(
        core.Session(
          did: 'did:plc:testaccount',
          handle: 'test.dev',
          accessJwt: 'old-access',
          refreshJwt: 'refresh-token',
        ),
        service: 'pds.test',
        getClient: (url, {headers}) async => http.Response(
          headers?['Authorization'] == 'Bearer new-access'
              ? '{"feed":[]}'
              : '{"error":"ExpiredToken"}',
          headers?['Authorization'] == 'Bearer new-access' ? 200 : 401,
          headers: {'content-type': 'application/json'},
          request: http.Request('GET', url),
        ),
        postClient: (url, {headers, body, encoding}) async => http.Response(
          '{"accessJwt":"new-access","refreshJwt":"new-refresh",'
          '"handle":"test.dev","did":"did:plc:testaccount"}',
          200,
          headers: {'content-type': 'application/json'},
          request: http.Request('POST', url),
        ),
      );

      final updates = <core.Session>[];
      bsky.onSessionUpdated.listen(updates.add);

      await bsky.feed.getTimeline();
      await Future<void>.delayed(Duration.zero);

      //! Reading `bsky.session` back requires knowing a refresh happened;
      //! this is how a caller learns to re-persist before the stored refresh
      //! token goes stale.
      expect(updates.single.refreshJwt, 'new-refresh');
    });
  });

  group('.session', () {
    test('fromSession', () {
      final session = core.Session(
        did: 'aaaa',
        handle: 'bbbbb',
        accessJwt: 'cccccc',
        refreshJwt: 'ddddddd',
      );

      final atproto = ATProto.fromSession(session);

      expect(atproto.session != null, isTrue);
      expect(atproto.session, session);
    });

    test('anonymous', () {
      final atproto = ATProto.anonymous();

      expect(atproto.session == null, isTrue);
    });
  });

  test('.actor', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).actor;

    expect(service, isA<ActorService>());
  });

  test('.feed', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).feed;

    expect(service, isA<FeedService>());
  });

  test('.notification', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).notification;

    expect(service, isA<NotificationService>());
  });

  test('.graph', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).graph;

    expect(service, isA<GraphService>());
  });

  test('.unspecced', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).unspecced;

    expect(service, isA<UnspeccedService>());
  });

  test('.bookmark', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).bookmark;

    expect(service, isA<BookmarkService>());
  });

  test('.video', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).video;

    expect(service, isA<VideoService>());
  });

  group('.service', () {
    test('case1', () {
      final atproto = ATProto.anonymous();

      expect(atproto.service, 'bsky.social');
    });

    test('case2', () {
      final atproto = ATProto.anonymous(service: 'syu.is');

      expect(atproto.service, 'syu.is');
    });
  });

  group('.relayService', () {
    test('case1', () {
      final atproto = ATProto.anonymous();

      expect(atproto.relayService, 'bsky.network');
    });

    test('case2', () {
      final atproto = ATProto.anonymous(relayService: 'bgs.syu.is');

      expect(atproto.relayService, 'bgs.syu.is');
    });
  });
}
