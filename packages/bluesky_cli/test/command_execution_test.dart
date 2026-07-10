// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_cli/bluesky_cli.dart';

/// A request captured by [MockXrpc].
final class RecordedRequest {
  const RecordedRequest(this.method, this.url, this.headers, this.body);

  final String method;
  final Uri url;
  final Map<String, String>? headers;
  final Object? body;

  Map<String, dynamic> get jsonBody => jsonDecode(body as String);
}

/// Mock HTTP clients compatible with `xrpc.GetClient`/`xrpc.PostClient`
/// that record every request and return stubbed JSON responses.
final class MockXrpc {
  final requests = <RecordedRequest>[];
  final _stubs = <String, String>{};

  /// Stubs the response body for the method id (last path segment).
  void stub(final String methodId, final String body) =>
      _stubs[methodId] = body;

  Future<http.Response> get(Uri url, {Map<String, String>? headers}) async {
    requests.add(RecordedRequest('GET', url, headers, null));

    return _respond('GET', url);
  }

  Future<http.Response> post(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async {
    requests.add(RecordedRequest('POST', url, headers, body));

    return _respond('POST', url);
  }

  http.Response _respond(final String method, final Uri url) => http.Response(
    _stubs[url.path.split('/').last] ?? '{}',
    200,
    headers: const {'content-type': 'application/json; charset=utf-8'},
    request: http.Request(method, url),
  );

  /// Returns the first captured request for [methodId].
  RecordedRequest byMethod(final String methodId) =>
      requests.firstWhere((e) => e.url.path.endsWith(methodId));
}

BskyCommandRunner _runner(final MockXrpc mock) =>
    BskyCommandRunner(getClient: mock.get, postClient: mock.post);

const _auth = <String>['--identifier', 'test.dev', '--password', 'xxxx'];

MockXrpc _authenticatedMock() => MockXrpc()
  ..stub(
    'com.atproto.server.createSession',
    '{"did":"did:plc:test123","handle":"test.dev",'
        '"accessJwt":"test-access-jwt","refreshJwt":"test-refresh-jwt"}',
  );

void main() {
  tearDown(() => exitCode = 0);

  group('queries', () {
    test('sends lexicon parameters and defaults', () async {
      final mock = MockXrpc();
      await _runner(
        mock,
      ).run(['app-bsky-feed', 'get-timeline', '--limit', '25']);

      final request = mock.byMethod('app.bsky.feed.getTimeline');
      expect(request.method, 'GET');
      expect(request.url.host, 'bsky.social');
      expect(request.url.queryParameters['limit'], '25');
      // Optional parameters without defaults are omitted.
      expect(request.url.queryParameters.containsKey('algorithm'), isFalse);
      expect(request.url.queryParameters.containsKey('cursor'), isFalse);
      // No credentials, no Authorization header.
      expect(request.headers?['Authorization'], isNull);
    });

    test('applies lexicon default values', () async {
      final mock = MockXrpc();
      await _runner(mock).run(['app-bsky-feed', 'get-timeline']);

      final request = mock.byMethod('app.bsky.feed.getTimeline');
      expect(request.url.queryParameters['limit'], '50');
    });

    test('sends array parameters as repeated values', () async {
      final mock = MockXrpc();
      await _runner(mock).run([
        'app-bsky-feed',
        'get-posts',
        '--uris',
        'at://did:plc:a/app.bsky.feed.post/1',
        '--uris',
        'at://did:plc:a/app.bsky.feed.post/2',
      ]);

      final request = mock.byMethod('app.bsky.feed.getPosts');
      expect(request.url.queryParametersAll['uris'], hasLength(2));
    });

    test('sends Authorization header when authenticated', () async {
      final mock = _authenticatedMock();
      await _runner(mock).run([..._auth, 'app-bsky-feed', 'get-timeline']);

      final session = mock.byMethod('com.atproto.server.createSession');
      expect(session.jsonBody['identifier'], 'test.dev');
      expect(session.jsonBody['password'], 'xxxx');

      final request = mock.byMethod('app.bsky.feed.getTimeline');
      expect(request.headers?['Authorization'], 'Bearer test-access-jwt');
    });
  });

  group('procedures', () {
    test('sends integers as JSON numbers', () async {
      final mock = _authenticatedMock();
      await _runner(mock).run([
        ..._auth,
        'com-atproto-server',
        'create-invite-codes',
        '--useCount',
        '5',
      ]);

      final request = mock.byMethod('com.atproto.server.createInviteCodes');
      expect(request.jsonBody['useCount'], 5);
      expect(request.jsonBody['codeCount'], 1);
    });

    test('sends no body for procedures without input', () async {
      final mock = _authenticatedMock();
      await _runner(
        mock,
      ).run([..._auth, 'com-atproto-server', 'refresh-session']);

      final request = mock.byMethod('com.atproto.server.refreshSession');
      expect(request.method, 'POST');
      expect(request.body, isNull);
    });

    test('sends --json as the entire body for ref input schemas', () async {
      final mock = _authenticatedMock();
      await _runner(mock).run([
        ..._auth,
        'tools-ozone-set',
        'upsert-set',
        '--json',
        '{"name":"test-set","description":"a set"}',
      ]);

      final request = mock.byMethod('tools.ozone.set.upsertSet');
      expect(request.jsonBody, {'name': 'test-set', 'description': 'a set'});
    });
  });

  group('records', () {
    test('get sends the collection NSID and works unauthenticated', () async {
      final mock = MockXrpc();
      await _runner(mock).run([
        'app-bsky-feed',
        'post',
        'get',
        '--repo',
        'bsky.app',
        '--rkey',
        'abc123',
      ]);

      final request = mock.byMethod('com.atproto.repo.getRecord');
      expect(request.url.queryParameters['repo'], 'bsky.app');
      expect(request.url.queryParameters['collection'], 'app.bsky.feed.post');
      expect(request.url.queryParameters['rkey'], 'abc123');
      // No createSession call should have been made.
      expect(
        mock.requests.every(
          (e) => !e.url.path.endsWith('com.atproto.server.createSession'),
        ),
        isTrue,
      );
    });

    test('get falls back to the authenticated DID for --repo', () async {
      final mock = _authenticatedMock();
      await _runner(
        mock,
      ).run([..._auth, 'app-bsky-feed', 'post', 'get', '--rkey', 'abc123']);

      final request = mock.byMethod('com.atproto.repo.getRecord');
      expect(request.url.queryParameters['repo'], 'did:plc:test123');
    });

    test('get uses the literal record key when defined', () async {
      final mock = MockXrpc();
      await _runner(
        mock,
      ).run(['app-bsky-actor', 'profile', 'get', '--repo', 'bsky.app']);

      final request = mock.byMethod('com.atproto.repo.getRecord');
      expect(request.url.queryParameters['rkey'], 'self');
      expect(
        request.url.queryParameters['collection'],
        'app.bsky.actor.profile',
      );
    });

    test('list uses listRecords with the collection NSID', () async {
      final mock = MockXrpc();
      await _runner(mock).run([
        'app-bsky-feed',
        'post',
        'list',
        '--repo',
        'bsky.app',
        '--limit',
        '10',
      ]);

      final request = mock.byMethod('com.atproto.repo.listRecords');
      expect(request.url.queryParameters['collection'], 'app.bsky.feed.post');
      expect(request.url.queryParameters['limit'], '10');
    });

    test('create includes \$type and decodes JSON parameters', () async {
      final mock = _authenticatedMock();
      await _runner(mock).run([
        ..._auth,
        'app-bsky-feed',
        'post',
        'create',
        '--text',
        'Hello, Bluesky!',
        '--createdAt',
        '2024-01-01T00:00:00Z',
        '--facets',
        '{"index":{"byteStart":0,"byteEnd":5},'
            '"features":[{"\$type":"app.bsky.richtext.facet#link",'
            '"uri":"https://example.com"}]}',
      ]);

      final request = mock.byMethod('com.atproto.repo.createRecord');
      final body = request.jsonBody;
      expect(body['repo'], 'did:plc:test123');
      expect(body['collection'], 'app.bsky.feed.post');
      // --rkey was omitted, so no rkey must be sent.
      expect(body.containsKey('rkey'), isFalse);

      final record = body['record'] as Map<String, dynamic>;
      expect(record[r'$type'], 'app.bsky.feed.post');
      expect(record['text'], 'Hello, Bluesky!');
      expect(record['facets'], isA<List<dynamic>>());
      expect(record['facets'][0]['index']['byteEnd'], 5);
      // Omitted optional parameters must not be sent at all.
      expect(record.containsKey('entities'), isFalse);
      expect(record.containsKey('langs'), isFalse);
    });

    test('delete sends the record key', () async {
      final mock = _authenticatedMock();
      await _runner(
        mock,
      ).run([..._auth, 'app-bsky-feed', 'post', 'delete', '--rkey', 'abc123']);

      final request = mock.byMethod('com.atproto.repo.deleteRecord');
      expect(request.jsonBody, {
        'repo': 'did:plc:test123',
        'collection': 'app.bsky.feed.post',
        'rkey': 'abc123',
      });
    });
  });

  group('blobs', () {
    test('upload-blob sends raw file bytes', () async {
      final file = File(
        '${Directory.systemTemp.createTempSync('bsky_cli_test').path}/blob.bin',
      )..writeAsBytesSync([1, 2, 3, 4]);

      final mock = _authenticatedMock();
      await _runner(
        mock,
      ).run([..._auth, 'com-atproto-repo', 'upload-blob', '--file', file.path]);

      final request = mock.byMethod('com.atproto.repo.uploadBlob');
      expect(request.body, isA<Uint8List>());
      expect(request.body, [1, 2, 3, 4]);
      expect(request.headers?['Authorization'], 'Bearer test-access-jwt');
    });

    test('upload-video sends the lexicon content type', () async {
      final file = File(
        '${Directory.systemTemp.createTempSync('bsky_cli_test').path}/a.mp4',
      )..writeAsBytesSync([0, 0, 0, 1]);

      final mock = _authenticatedMock();
      await _runner(
        mock,
      ).run([..._auth, 'app-bsky-video', 'upload-video', '--file', file.path]);

      final request = mock.byMethod('app.bsky.video.uploadVideo');
      expect(request.headers?['Content-Type'], 'video/mp4');
    });
  });

  group('cardyb', () {
    test('sends the target url to cardyb.bsky.app', () async {
      final mock = MockXrpc();
      await _runner(mock).run(['cardyb', '--url', 'https://example.com']);

      final request = mock.requests.single;
      expect(request.url.host, 'cardyb.bsky.app');
      expect(request.url.path, '/v1/extract');
      expect(request.url.queryParameters['url'], 'https://example.com');
    });
  });
}
