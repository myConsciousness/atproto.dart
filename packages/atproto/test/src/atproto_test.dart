// ignore_for_file: depend_on_referenced_packages

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:atproto/com_atproto_services.dart';
import 'package:atproto/src/atproto.dart';

void main() {
  group('.session (auto refresh)', () {
    test(
      'refreshes an expired access token and reflects it on atproto.session',
      () async {
        final refreshAuthHeaders = <String?>[];
        final getAuthHeaders = <String?>[];

        final atproto = ATProto.fromSession(
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
                '{}',
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

        final response = await atproto.get<Map<String, Object?>>(
          core.NSID.create('server.atproto.com', 'getSession'),
          to: (json) => json,
        );

        expect(response.status.code, 200);
        //! The refresh used the refresh token from the current session.
        expect(refreshAuthHeaders, ['Bearer refresh-token']);
        //! The original request failed with the old token, then succeeded
        //! after the refresh with the new token.
        expect(getAuthHeaders, ['Bearer old-access', 'Bearer new-access']);
        //! `atproto.session` now exposes the refreshed credentials.
        expect(atproto.session?.accessJwt, 'new-access');
        expect(atproto.session?.refreshJwt, 'new-refresh');
      },
    );
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

  test('.server', () {
    final service = ATProto.anonymous().server;

    expect(service, isA<ServerService>());
  });

  test('.identity', () {
    final service = ATProto.anonymous().identity;

    expect(service, isA<IdentityService>());
  });

  test('.repo', () {
    final service = ATProto.anonymous().repo;

    expect(service, isA<RepoService>());
  });

  test('.moderation', () {
    final service = ATProto.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).moderation;

    expect(service, isA<ModerationService>());
  });

  test('.sync', () {
    final service = ATProto.anonymous().sync;

    expect(service, isA<SyncService>());
  });

  test('.label', () {
    final service = ATProto.anonymous().label;

    expect(service, isA<LabelService>());
  });

  test('.admin', () {
    final service = ATProto.anonymous().admin;

    expect(service, isA<AdminService>());
  });

  test('.lexicon', () {
    final service = ATProto.anonymous().lexicon;

    expect(service, isA<LexiconService>());
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
