// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:http/http.dart';
import 'package:nsid/nsid.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/src/entities/empty_data.dart';
import 'package:xrpc/src/entities/rate_limit.dart';
import 'package:xrpc/src/exception/internal_server_error_exception.dart';
import 'package:xrpc/src/exception/invalid_request_exception.dart';
import 'package:xrpc/src/exception/rate_limit_exceeded_exception.dart';
import 'package:xrpc/src/exception/unauthorized_exception.dart';
import 'package:xrpc/src/exception/xrpc_not_supported_exception.dart';
import 'package:xrpc/src/serializable.dart';
import 'package:xrpc/src/subscription.dart';
import 'package:xrpc/src/xrpc.dart';
import 'package:xrpc/src/xrpc_response.dart';

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

  group('.removeNullValues', () {
    test('simple map', () {
      final actual = removeNullValues({
        'test': 'aaaa',
        'test2': null,
      });

      expect(actual, {'test': 'aaaa'});
    });

    test('nested map', () {
      final actual = removeNullValues({
        'test': 'aaaa',
        'test2': {
          'test': 'aaaa',
          'test2': null,
        },
      });

      expect(actual, {
        'test': 'aaaa',
        'test2': {
          'test': 'aaaa',
        }
      });
    });

    test('list in map', () {
      final actual = removeNullValues({
        'test': 'aaaa',
        'test2': [
          {
            'test': 'aaaa',
            'test2': null,
          },
          null,
        ],
      });

      expect(actual, {
        'test': 'aaaa',
        'test2': [
          {
            'test': 'aaaa',
          }
        ],
      });
    });
  });

  group('.convertParameters', () {
    test('simple case', () {
      final actual = convertParameters({'test': 'test'});

      expect(actual, {'test': 'test'});
    });

    test('date time', () {
      final now = DateTime.now();
      final actual = convertParameters({'test': now});

      expect(actual, {'test': now.toUtc().toIso8601String()});
    });

    test('date time', () {
      final now = DateTime.now();
      final actual = convertParameters({'test': now});

      expect(actual, {'test': now.toUtc().toIso8601String()});
    });

    test('serializable enum', () {
      final actual = convertParameters({'test': TestEnum.test});

      expect(actual, {'test': 'test2'});
    });

    test('list', () {
      final actual = convertParameters({
        'test': [1, 2, 3]
      });

      expect(actual, {
        'test': ['1', '2', '3']
      });
    });
  });

  group('.query', () {
    test('simple case', () async {
      final response = await query(
        NSID.create('test.com', 'get'),
        parameters: {
          'test': 'test',
          'test2': 10,
        },
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
        parameters: {
          'test': 'test',
          'test2': 10,
        },
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
        parameters: {
          'test': 'test',
          'test2': 10,
        },
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
        parameters: {
          'test': 'test',
          'test2': 10,
        },
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

    test('with rate limits', () async {
      final response = await query<EmptyData>(
        NSID.create('test.com', 'get'),
        getClient: (url, {headers}) async => Response(
          '{}',
          200,
          request: Request('GET', Uri.https('bsky.social')),
          headers: {
            'RateLimit-Limit': '100',
            'RateLimit-Remaining': '1000',
            'RateLimit-Reset': '50',
            'RateLimit-Policy': '100;w=300',
            'date': 'Wed, 02 Aug 2023 04:27:20 GMT',
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
            'RateLimit-Limit': '100',
            'RateLimit-Remaining': '1000',
            'RateLimit-Reset': '50',
            'RateLimit-Policy': '100;w=300',
            'date': 'Wed, 02 Aug 2023 04:27:20 GMT',
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
      final response = await upload<EmptyData>(
        NSID.create('test.com', 'get'),
        File('./test/src/data/dash.png').readAsBytesSync(),
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
      final response = await upload(
        NSID.create('test.com', 'get'),
        File('./test/src/data/dash.png').readAsBytesSync(),
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
      final response = await upload<String>(
        NSID.create('test.com', 'get'),
        File('./test/src/data/dash.png').readAsBytesSync(),
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
      final response = await upload<Map<String, dynamic>>(
        NSID.create('test.com', 'get'),
        File('./test/src/data/dash.png').readAsBytesSync(),
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
      final response = await upload<EmptyData>(
        NSID.create('test.com', 'post'),
        File('./test/src/data/dash.png').readAsBytesSync(),
        postClient: (url, {body, encoding, headers}) async => Response(
          '{}',
          200,
          request: Request('POST', Uri.https('bsky.social')),
          headers: {
            'RateLimit-Limit': '100',
            'RateLimit-Remaining': '1000',
            'RateLimit-Reset': '50',
            'RateLimit-Policy': '100;w=300',
            'date': 'Wed, 02 Aug 2023 04:27:20 GMT',
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
    test('connect 1 minute', () async {
      final subscription = subscribe(
        NSID.create(
          'sync.atproto.com',
          'subscribeRepos',
        ),
      );

      expect(subscription, isA<XRPCResponse<Subscription>>());
      expect(subscription.data, isA<Subscription>());
      expect(subscription.rateLimit, isA<RateLimit>());

      final oneMinuteLater = DateTime.now().add(Duration(minutes: 1));

      await for (final _ in subscription.data.stream) {
        if (DateTime.now().isAfter(oneMinuteLater)) {
          await subscription.data.close();

          break;
        }
      }
    }, timeout: Timeout(Duration(minutes: 2)));
  });
}

enum TestEnum implements Serializable {
  test('test2');

  @override
  final String value;

  const TestEnum(this.value);
}
