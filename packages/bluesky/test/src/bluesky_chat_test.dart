// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/bluesky_chat.dart';

void main() {
  group('.session (auto refresh)', () {
    core.Session session() => core.Session(
      did: 'did:plc:testaccount',
      handle: 'test.dev',
      //! Non-JWT token so the pre-flight refresh is skipped and the reactive
      //! 401 path is exercised.
      accessJwt: 'old-access',
      refreshJwt: 'refresh-token',
    );

    test('refreshes an expired access token on a chat.bsky.* call', () async {
      final refreshAuthHeaders = <String?>[];
      final getAuthHeaders = <String?>[];

      final chat = BlueskyChat.fromSession(
        session(),
        service: 'pds.test',
        getClient: (url, {headers}) async {
          getAuthHeaders.add(headers?['Authorization']);

          if (headers?['Authorization'] == 'Bearer new-access') {
            return http.Response(
              '{"convos":[]}',
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

      final response = await chat.convo.listConvos();

      expect(response.status.code, 200);
      //! `chat.bsky.*` used to run on a context built without
      //! `onRefreshSession`, so an expired token surfaced as
      //! `UnauthorizedException` instead of being refreshed — unlike
      //! `app.bsky.*`, which was fixed for `Bluesky` alone.
      expect(refreshAuthHeaders, ['Bearer refresh-token']);
      expect(getAuthHeaders, ['Bearer old-access', 'Bearer new-access']);
    });

    test('keeps the chat proxy header across the refresh', () async {
      final proxyHeaders = <String?>[];

      final chat = BlueskyChat.fromSession(
        session(),
        service: 'pds.test',
        getClient: (url, {headers}) async {
          proxyHeaders.add(headers?['atproto-proxy']);

          return http.Response(
            headers?['Authorization'] == 'Bearer new-access'
                ? '{"convos":[]}'
                : '{"error":"ExpiredToken"}',
            headers?['Authorization'] == 'Bearer new-access' ? 200 : 401,
            headers: {'content-type': 'application/json'},
            request: http.Request('GET', url),
          );
        },
        postClient: (url, {headers, body, encoding}) async => http.Response(
          '{"accessJwt":"new-access","refreshJwt":"new-refresh",'
          '"handle":"test.dev","did":"did:plc:testaccount"}',
          200,
          headers: {'content-type': 'application/json'},
          request: http.Request('POST', url),
        ),
      );

      await chat.convo.listConvos();

      //! Adopting the nested ATProto's context must not drop the proxy header
      //! that routes these calls to the chat service.
      expect(proxyHeaders, [
        'did:web:api.bsky.chat#bsky_chat',
        'did:web:api.bsky.chat#bsky_chat',
      ]);
    });

    test('exposes the refreshed session and announces it', () async {
      final chat = BlueskyChat.fromSession(
        session(),
        service: 'pds.test',
        getClient: (url, {headers}) async => http.Response(
          headers?['Authorization'] == 'Bearer new-access'
              ? '{"convos":[]}'
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
      chat.onSessionUpdated.listen(updates.add);

      await chat.convo.listConvos();
      await Future<void>.delayed(Duration.zero);

      //! Both views must agree: a caller persisting `chat.session` would
      //! otherwise store a refresh token that has already been spent.
      expect(chat.session?.refreshJwt, 'new-refresh');
      expect(chat.atproto.session?.refreshJwt, 'new-refresh');
      expect(updates.single.refreshJwt, 'new-refresh');
    });
  });
}
