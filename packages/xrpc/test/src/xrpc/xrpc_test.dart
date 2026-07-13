// Dart imports:
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:http/http.dart';
import 'package:http/testing.dart';
import 'package:test/test.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

// Project imports:
import 'package:xrpc/src/entities/empty_data.dart';
import 'package:xrpc/src/entities/rate_limit.dart';
import 'package:xrpc/src/http_status.dart';
import 'package:xrpc/src/protocol.dart';
import 'package:xrpc/src/subscription.dart';
import 'package:xrpc/src/xrpc/exception/internal_server_error_exception.dart';
import 'package:xrpc/src/xrpc/exception/invalid_request_exception.dart';
import 'package:xrpc/src/xrpc/exception/rate_limit_exceeded_exception.dart';
import 'package:xrpc/src/xrpc/exception/unauthorized_exception.dart';
import 'package:xrpc/src/xrpc/exception/xrpc_not_supported_exception.dart';
import 'package:xrpc/src/xrpc/xrpc.dart';
import 'package:xrpc/src/xrpc/xrpc_response.dart';
import '../fake_web_socket_channel.dart';

void main() {
  group('.checkStatus', () {
    test('status code is 200', () {
      final expected = Response('', 200);
      final actual = checkStatus(expected);

      expect(actual, expected);
    });

    test('statusCode >= 200 && statusCode < 300', () {
      for (int statusCode = 200; statusCode < 300; statusCode++) {
        final expected = Response('', statusCode);
        final actual = checkStatus(expected);

        expect(actual, expected);
      }
    });

    test('statusCode is 401', () {
      expect(
        () => checkStatus(
          Response(
            '{"error":"", "message": ""}',
            401,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<UnauthorizedException>()),
      );
    });

    test('statusCode is 429', () {
      expect(
        () => checkStatus(
          Response(
            '{"error":"", "message": ""}',
            429,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<RateLimitExceededException>()),
      );
    });

    test('statusCode >= 400 && statusCode < 500', () {
      expect(
        () => checkStatus(
          Response(
            '{"error":"", "message": ""}',
            422,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<InvalidRequestException>()),
      );
    });

    test('statusCode >= 100 && statusCode < 200', () {
      expect(
        () => checkStatus(
          Response(
            '{"error":"", "message": ""}',
            100,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<XRPCNotSupportedException>()),
      );
    });

    test('statusCode >= 300 && statusCode < 400', () {
      expect(
        () => checkStatus(
          Response(
            '{"error":"", "message": ""}',
            300,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<XRPCNotSupportedException>()),
      );
    });

    test('statusCode is 500', () {
      expect(
        () => checkStatus(
          Response(
            '{"error":"", "message": ""}',
            500,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<InternalServerErrorException>()),
      );
    });

    test('statusCode is 409 (Conflict is an error, not a success)', () {
      expect(
        () => checkStatus(
          Response(
            '{"error":"Conflict", "message": "conflict"}',
            409,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<InvalidRequestException>()),
      );
    });

    test('non-JSON error body falls back to raw body message', () {
      expect(
        () => checkStatus(
          Response(
            '<html><body>502 Bad Gateway</body></html>',
            502,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(
          isA<InternalServerErrorException>()
              .having((e) => e.response.status, 'status', HttpStatus.badGateway)
              .having((e) => e.response.data.error, 'error', 'UnknownError')
              .having(
                (e) => e.response.data.message,
                'message',
                '<html><body>502 Bad Gateway</body></html>',
              ),
        ),
      );
    });

    test('empty error body on 429 falls back to typed error', () {
      expect(
        () => checkStatus(
          Response('', 429, request: Request('GET', Uri.https('bsky.social'))),
        ),
        throwsA(
          isA<RateLimitExceededException>()
              .having(
                (e) => e.response.status,
                'status',
                HttpStatus.tooManyRequests,
              )
              .having((e) => e.response.data.error, 'error', 'UnknownError')
              .having((e) => e.response.data.message, 'message', ''),
        ),
      );
    });

    test('JSON error body without required fields falls back', () {
      expect(
        () => checkStatus(
          Response(
            '{"message": "oops"}',
            400,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(
          isA<InvalidRequestException>()
              .having((e) => e.response.data.error, 'error', 'UnknownError')
              .having(
                (e) => e.response.data.message,
                'message',
                '{"message": "oops"}',
              ),
        ),
      );
    });

    test('non-JSON array error body falls back', () {
      expect(
        () => checkStatus(
          Response(
            '[1, 2, 3]',
            400,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(
          isA<InvalidRequestException>()
              .having((e) => e.response.data.error, 'error', 'UnknownError')
              .having((e) => e.response.data.message, 'message', '[1, 2, 3]'),
        ),
      );
    });

    test('unknown status code (520) does not crash error handling', () {
      expect(
        () => checkStatus(
          Response(
            'upstream connect error',
            520,
            request: Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(
          isA<InternalServerErrorException>()
              .having((e) => e.response.status, 'status', HttpStatus.unknown)
              .having(
                (e) => e.response.data.message,
                'message',
                'upstream connect error',
              ),
        ),
      );
    });
  });

  group('.query', () {
    test('simple case', () async {
      final response = await query(
        NSID.create('test.com', 'get'),
        parameters: {'test': 'test', 'test2': 10},
        to: EmptyData.fromJson,
        getClient: (url, {headers}) async => Response(
          '{}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<EmptyData>>());
      expect(response.data, isA<EmptyData>());
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('"to" parameter is missing', () async {
      final response = await query<EmptyData>(
        NSID.create('test.com', 'get'),
        parameters: {'test': 'test', 'test2': 10},
        getClient: (url, {headers}) async => Response(
          '{}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<EmptyData>>());
      expect(response.data, isA<EmptyData>());
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('T is String', () async {
      final response = await query<String>(
        NSID.create('test.com', 'get'),
        parameters: {'test': 'test', 'test2': 10},
        getClient: (url, {headers}) async => Response(
          '{"test": "test"}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<String>>());
      expect(response.data, isA<String>());
      expect(response.data, '{"test": "test"}');
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('T is Map<String, dynamic>', () async {
      final response = await query<Map<String, dynamic>>(
        NSID.create('test.com', 'get'),
        parameters: {'test': 'test', 'test2': 10},
        getClient: (url, {headers}) async => Response(
          '{"test": "test"}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<Map<String, dynamic>>>());
      expect(response.data, isA<Map<String, dynamic>>());
      expect(response.data, jsonDecode('{"test": "test"}'));
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('T is Uint8List', () async {
      final response = await query<Uint8List>(
        NSID.create('test.com', 'get'),
        parameters: {'test': 'test', 'test2': 10},
        getClient: (url, {headers}) async => Response(
          '{"test": "test"}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<Uint8List>>());
      expect(response.data, isA<Uint8List>());
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('with rate limits', () async {
      final response = await query<EmptyData>(
        NSID.create('test.com', 'get'),
        getClient: (url, {headers}) async => Response(
          '{}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
          headers: {
            'ratelimit-limit': '100',
            'ratelimit-remaining': '1000',
            'ratelimit-reset': '50',
            'ratelimit-policy': '100;w=300',
          },
        ),
      );

      expect(response.rateLimit, isNotNull);

      final rateLimit = response.rateLimit;

      expect(rateLimit.limitCount, 100);
      expect(rateLimit.remainingCount, 1000);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);
    });

    test('with malformed rate limit headers does not crash', () async {
      final response = await query<String>(
        NSID.create('test.com', 'get'),
        getClient: (url, {headers}) async => Response(
          '{}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
          headers: {
            'ratelimit-limit': 'not-a-number',
            'ratelimit-remaining': 'NaN',
            'ratelimit-reset': 'soon',
            'ratelimit-policy': 'garbage',
          },
        ),
      );

      expect(response.data, '{}');
      expect(response.rateLimit.limitCount, -1);
      expect(response.rateLimit.isExceeded, isFalse);
    });

    test('no parameters produces no trailing "?"', () async {
      late Uri captured;

      await query<String>(
        NSID.create('test.com', 'get'),
        getClient: (url, {headers}) async {
          captured = url;

          return Response('{}', 200, request: Request('GET', url));
        },
      );

      expect(captured.hasQuery, isFalse);
      expect(captured.toString().contains('?'), isFalse);
    });

    test('list and DateTime parameters are encoded', () async {
      late Uri captured;

      await query<String>(
        NSID.create('test.com', 'get'),
        parameters: {
          'tags': ['a b', 'c&d'],
          'since': DateTime.utc(2024, 1, 2, 3, 4, 5),
          'nullable': null,
        },
        getClient: (url, {headers}) async {
          captured = url;

          return Response('{}', 200, request: Request('GET', url));
        },
      );

      expect(captured.queryParametersAll['tags'], ['a b', 'c&d']);
      expect(captured.queryParametersAll['since'], [
        '2024-01-02T03:04:05.000Z',
      ]);
      expect(captured.queryParametersAll.containsKey('nullable'), isFalse);
      //! Values must be percent-encoded on the wire.
      expect(captured.query, contains('c%26d'));
    });

    test('with injected http.Client', () async {
      var used = false;

      final mockedClient = MockClient((request) async {
        used = true;

        return Response('{}', 200, request: request);
      });

      final response = await query<String>(
        NSID.create('test.com', 'get'),
        client: mockedClient,
      );

      expect(used, isTrue);
      expect(response.data, '{}');
    });
  });

  group('.procedure', () {
    test('simple case', () async {
      final response = await procedure<EmptyData>(
        NSID.create('test.com', 'get'),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<EmptyData>>());
      expect(response.data, isA<EmptyData>());
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('with "to" parameter', () async {
      final response = await procedure(
        NSID.create('test.com', 'get'),
        to: EmptyData.fromJson,
        postClient: (url, {body, encoding, headers}) async => Response(
          '{}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<EmptyData>>());
      expect(response.data, isA<EmptyData>());
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('T is String', () async {
      final response = await procedure<String>(
        NSID.create('test.com', 'get'),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{"test": "test"}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<String>>());
      expect(response.data, isA<String>());
      expect(response.data, '{"test": "test"}');
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('T is Map<String, dynamic>', () async {
      final response = await procedure<Map<String, dynamic>>(
        NSID.create('test.com', 'get'),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{"test": "test"}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<Map<String, dynamic>>>());
      expect(response.data, isA<Map<String, dynamic>>());
      expect(response.data, jsonDecode('{"test": "test"}'));
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('with rate limits', () async {
      final response = await procedure<EmptyData>(
        NSID.create('test.com', 'post'),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
          headers: {
            'ratelimit-limit': '100',
            'ratelimit-remaining': '1000',
            'ratelimit-reset': '50',
            'ratelimit-policy': '100;w=300',
          },
        ),
      );

      expect(response.rateLimit, isNotNull);

      final rateLimit = response.rateLimit;

      expect(rateLimit.limitCount, 100);
      expect(rateLimit.remainingCount, 1000);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);
    });

    test('with adaptor', () async {
      final response = await procedure<Map<String, dynamic>>(
        NSID.create('test.com', 'post'),
        adaptor: (data) => {'adapted': true},
        postClient: (url, {body, encoding, headers}) async => Response(
          'not a json body',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response.data, {'adapted': true});
    });

    test('JSON requests have canonical Content-Type with charset', () async {
      Map<String, String>? captured;

      await procedure<String>(
        NSID.create('test.com', 'post'),
        body: {'a': 1},
        postClient: (url, {body, encoding, headers}) async {
          captured = headers;

          return Response('{}', 200, request: Request('POST', url));
        },
      );

      expect(captured!['Content-Type'], 'application/json; charset=UTF-8');
      expect(captured!.containsKey('Content-type'), isFalse);
    });

    test('utf8 encoding applies to any JSON body', () async {
      Encoding? captured;

      await procedure<String>(
        NSID.create('test.com', 'post'),
        body: ['a', 'b'],
        postClient: (url, {body, encoding, headers}) async {
          captured = encoding;

          return Response('{}', 200, request: Request('POST', url));
        },
      );

      expect(captured, utf8);
    });

    test('no encoding for binary body', () async {
      Encoding? captured;
      var hasEncoding = true;

      await procedure<String>(
        NSID.create('test.com', 'post'),
        body: Uint8List.fromList([1, 2, 3]),
        postClient: (url, {body, encoding, headers}) async {
          captured = encoding;
          hasEncoding = encoding != null;

          return Response('{}', 200, request: Request('POST', url));
        },
      );

      expect(captured, isNull);
      expect(hasEncoding, isFalse);
    });

    test('with injected http.Client', () async {
      var used = false;

      final mockedClient = MockClient((request) async {
        used = true;

        return Response('{}', 200, request: request);
      });

      final response = await procedure<String>(
        NSID.create('test.com', 'post'),
        body: {'a': 1},
        client: mockedClient,
      );

      expect(used, isTrue);
      expect(response.data, '{}');
    });
  });

  group('.upload', () {
    test('simple case', () async {
      final response = await procedure<EmptyData>(
        NSID.create('test.com', 'get'),
        body: File('./test/src/data/dash.png').readAsBytesSync(),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<EmptyData>>());
      expect(response.data, isA<EmptyData>());
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('with "to" parameter', () async {
      final response = await procedure(
        NSID.create('test.com', 'get'),
        body: File('./test/src/data/dash.png').readAsBytesSync(),
        to: EmptyData.fromJson,
        postClient: (url, {body, encoding, headers}) async => Response(
          '{}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<EmptyData>>());
      expect(response.data, isA<EmptyData>());
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('T is String', () async {
      final response = await procedure<String>(
        NSID.create('test.com', 'get'),
        body: File('./test/src/data/dash.png').readAsBytesSync(),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{"test": "test"}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<String>>());
      expect(response.data, isA<String>());
      expect(response.data, '{"test": "test"}');
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('T is Map<String, dynamic>', () async {
      final response = await procedure<Map<String, dynamic>>(
        NSID.create('test.com', 'get'),
        body: File('./test/src/data/dash.png').readAsBytesSync(),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{"test": "test"}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<XRPCResponse<Map<String, dynamic>>>());
      expect(response.data, isA<Map<String, dynamic>>());
      expect(response.data, jsonDecode('{"test": "test"}'));
      expect(response.rateLimit, isA<RateLimit>());
    });

    test('with rate limits', () async {
      final response = await procedure<EmptyData>(
        NSID.create('test.com', 'post'),
        body: File('./test/src/data/dash.png').readAsBytesSync(),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
          headers: {
            'ratelimit-limit': '100',
            'ratelimit-remaining': '1000',
            'ratelimit-reset': '50',
            'ratelimit-policy': '100;w=300',
          },
        ),
      );

      expect(response.rateLimit, isNotNull);

      final rateLimit = response.rateLimit;

      expect(rateLimit.limitCount, 100);
      expect(rateLimit.remainingCount, 1000);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);
    });
  });

  group('.subscribe', () {
    test('returns a subscription synchronously', () {
      final channel = FakeWebSocketChannel();
      final subscription = subscribe<dynamic>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        channelFactory: (uri) => channel,
      );

      expect(subscription, isA<XRPCResponse<Subscription>>());
      expect(subscription.data, isA<Subscription>());
      expect(subscription.rateLimit, isA<RateLimit>());
    });

    test('events are delivered and close() completes the stream', () async {
      final channel = FakeWebSocketChannel();
      final response = subscribe<Map<String, dynamic>>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        adaptor: (data) => {'value': data},
        channelFactory: (uri) => channel,
      );

      final subscription = response.data;

      final received = <Map<String, dynamic>>[];
      final done = Completer<void>();

      subscription.stream.listen(received.add, onDone: done.complete);

      channel.addIncoming('a');
      channel.addIncoming('b');

      await pumpEventQueue();

      await subscription.close();
      //! The done event must always be delivered to listeners.
      await done.future;

      expect(received, [
        {'value': 'a'},
        {'value': 'b'},
      ]);
      expect(channel.fakeSink.isClosed, isTrue);
    });

    test('close() before listening still delivers done', () async {
      final channel = FakeWebSocketChannel();
      final response = subscribe<dynamic>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        channelFactory: (uri) => channel,
      );

      await response.data.close();

      //! Listening after close must immediately produce a done event
      //! instead of hanging forever.
      await expectLater(response.data.stream, emitsDone);
      expect(channel.fakeSink.isClosed, isTrue);
    });

    test('server disconnect closes the stream (await for ends)', () async {
      final channel = FakeWebSocketChannel();
      final response = subscribe<String>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        channelFactory: (uri) => channel,
      );

      channel.addIncoming('a');
      unawaited(channel.closeIncoming());

      final received = <String>[];

      //! This must terminate when the server disconnects, not hang.
      await for (final event in response.data.stream) {
        received.add(event);
      }

      expect(received, ['a']);
      expect(channel.fakeSink.isClosed, isTrue);
    });

    test('web socket errors are propagated and the stream closes', () async {
      final channel = FakeWebSocketChannel();
      final response = subscribe<String>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        channelFactory: (uri) => channel,
      );

      channel.addIncomingError(WebSocketChannelException('connection lost'));

      await expectLater(
        response.data.stream,
        emitsInOrder([emitsError(isA<WebSocketChannelException>()), emitsDone]),
      );
      expect(channel.fakeSink.isClosed, isTrue);
    });

    test('conversion failure is reported and subscription continues', () async {
      final channel = FakeWebSocketChannel();
      final response = subscribe<Map<String, dynamic>>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        adaptor: (data) => data == 'bad'
            ? throw const FormatException('broken frame')
            : {'value': data},
        channelFactory: (uri) => channel,
      );

      final events = <Map<String, dynamic>>[];
      final errors = <Object>[];
      final done = Completer<void>();

      response.data.stream.listen(
        events.add,
        onError: errors.add,
        onDone: done.complete,
      );

      channel.addIncoming('bad');
      channel.addIncoming('good');

      await pumpEventQueue();

      expect(errors.single, isA<FormatException>());
      expect(events.single, {'value': 'good'});

      await response.data.close();
      await done.future;
    });

    test('parameters are properly encoded in the URI', () async {
      Uri? captured;
      final channel = FakeWebSocketChannel();

      final response = subscribe<dynamic>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        parameters: {
          'wantedCollections': ['app.bsky.feed.post', 'app.bsky.feed.like'],
          'since': DateTime.utc(2024, 1, 2, 3, 4, 5),
          'q': 'hello world&more',
          'cursor': 123,
          'nullable': null,
        },
        channelFactory: (uri) {
          captured = uri;

          return channel;
        },
      );

      expect(captured!.scheme, 'wss');
      expect(captured!.host, 'bsky.network');
      expect(captured!.path, '/xrpc/com.atproto.sync.subscribeRepos');
      expect(captured!.queryParametersAll['wantedCollections'], [
        'app.bsky.feed.post',
        'app.bsky.feed.like',
      ]);
      expect(captured!.queryParametersAll['since'], [
        '2024-01-02T03:04:05.000Z',
      ]);
      expect(captured!.queryParametersAll['q'], ['hello world&more']);
      expect(captured!.queryParametersAll['cursor'], ['123']);
      expect(captured!.queryParametersAll.containsKey('nullable'), isFalse);
      //! Values must be percent-encoded on the wire.
      expect(captured!.query, contains('%26more'));

      await response.data.close();
    });

    test('no parameters produces no trailing "?"', () async {
      Uri? captured;
      final channel = FakeWebSocketChannel();

      final response = subscribe<dynamic>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        channelFactory: (uri) {
          captured = uri;

          return channel;
        },
      );

      expect(captured!.hasQuery, isFalse);
      expect(
        captured.toString(),
        'wss://bsky.network/xrpc/com.atproto.sync.subscribeRepos',
      );

      await response.data.close();
    });

    test('Protocol.http uses the ws scheme', () async {
      Uri? captured;
      final channel = FakeWebSocketChannel();

      final response = subscribe<dynamic>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        protocol: Protocol.http,
        channelFactory: (uri) {
          captured = uri;

          return channel;
        },
      );

      expect(captured!.scheme, 'ws');

      await response.data.close();
    });

    test('connection failure via ready is not an unhandled error', () async {
      final channel = FakeWebSocketChannel(
        readyError: WebSocketChannelException('failed to connect'),
      );

      final response = subscribe<dynamic>(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
        channelFactory: (uri) => channel,
      );

      //! The error surfaces through the stream when the underlying channel
      //! reports it; the ready future alone must never crash the zone.
      channel.addIncomingError(WebSocketChannelException('failed to connect'));

      await expectLater(
        response.data.stream,
        emitsInOrder([emitsError(isA<WebSocketChannelException>()), emitsDone]),
      );
    });
  });
}
