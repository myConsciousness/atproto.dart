// Dart imports:
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:http/http.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/entities/empty_data.dart';
import 'package:xrpc/src/entities/rate_limit.dart';
import 'package:xrpc/src/subscription.dart';
import 'package:xrpc/src/xrpc/exception/internal_server_error_exception.dart';
import 'package:xrpc/src/xrpc/exception/invalid_request_exception.dart';
import 'package:xrpc/src/xrpc/exception/rate_limit_exceeded_exception.dart';
import 'package:xrpc/src/xrpc/exception/unauthorized_exception.dart';
import 'package:xrpc/src/xrpc/exception/xrpc_not_supported_exception.dart';
import 'package:xrpc/src/xrpc/xrpc.dart';
import 'package:xrpc/src/xrpc/xrpc_response.dart';

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
    test('connect 1 second', () async {
      final subscription = subscribe(
        NSID.create('sync.atproto.com', 'subscribeRepos'),
      );

      expect(subscription, isA<XRPCResponse<Subscription>>());
      expect(subscription.data, isA<Subscription>());
      expect(subscription.rateLimit, isA<RateLimit>());

      final oneMinuteLater = DateTime.now().add(Duration(seconds: 1));

      await for (final _ in subscription.data.stream) {
        if (DateTime.now().isAfter(oneMinuteLater)) {
          await subscription.data.close();

          break;
        }
      }
    }, timeout: Timeout(Duration(seconds: 10)));
  });
}
