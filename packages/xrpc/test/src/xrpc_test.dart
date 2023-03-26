// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:http/http.dart';
import 'package:nsid/nsid.dart';
import 'package:test/test.dart';
import 'package:xrpc/src/empty_data.dart';
import 'package:xrpc/src/exception/internal_server_error_exception.dart';
import 'package:xrpc/src/exception/invalid_request_exception.dart';
import 'package:xrpc/src/exception/rate_limit_exceeded_exception.dart';
import 'package:xrpc/src/exception/unauthorized_exception.dart';
import 'package:xrpc/src/serializable.dart';
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
    });
  });
}

enum TestEnum implements Serializable {
  test('test2');

  @override
  final String value;

  const TestEnum(this.value);
}
