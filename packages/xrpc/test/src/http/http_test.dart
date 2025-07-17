// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/entities/empty_data.dart';
import 'package:xrpc/src/http/exception/http_exception.dart';
import 'package:xrpc/src/http/http.dart';
import 'package:xrpc/src/http/response.dart';

void main() {
  group('.checkStatus', () {
    test('status code is 200', () {
      final expected = http.Response('', 200);
      final actual = checkStatus(expected);

      expect(actual, expected);
    });

    test('statusCode >= 200 && statusCode < 300', () {
      for (int statusCode = 200; statusCode < 300; statusCode++) {
        final expected = http.Response('', statusCode);
        final actual = checkStatus(expected);

        expect(actual, expected);
      }
    });

    test('statusCode is 401', () {
      expect(
        () => checkStatus(
          http.Response(
            '{"error":"", "message": ""}',
            401,
            request: http.Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<HttpException>()),
      );
    });

    test('statusCode is 429', () {
      expect(
        () => checkStatus(
          http.Response(
            '{"error":"", "message": ""}',
            429,
            request: http.Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<HttpException>()),
      );
    });

    test('statusCode >= 400 && statusCode < 500', () {
      expect(
        () => checkStatus(
          http.Response(
            '{"error":"", "message": ""}',
            422,
            request: http.Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<HttpException>()),
      );
    });

    test('statusCode >= 100 && statusCode < 200', () {
      expect(
        () => checkStatus(
          http.Response(
            '{"error":"", "message": ""}',
            100,
            request: http.Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<HttpException>()),
      );
    });

    test('statusCode >= 300 && statusCode < 400', () {
      expect(
        () => checkStatus(
          http.Response(
            '{"error":"", "message": ""}',
            300,
            request: http.Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<HttpException>()),
      );
    });

    test('statusCode is 500', () {
      expect(
        () => checkStatus(
          http.Response(
            '{"error":"", "message": ""}',
            500,
            request: http.Request('GET', Uri.https('bsky.social')),
          ),
        ),
        throwsA(isA<HttpException>()),
      );
    });
  });

  group('.get', () {
    test('simple case', () async {
      final response = await get(
        'test.com',
        parameters: {'test': 'test', 'test2': 10},
        to: EmptyData.fromJson,
        getClient: (url, {headers}) async => http.Response(
          '{}',
          200,
          request: http.Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<EmptyData>>());
      expect(response.data, isA<EmptyData>());
    });

    test('"to" parameter is missing', () async {
      final response = await get<EmptyData>(
        'test.com',
        parameters: {'test': 'test', 'test2': 10},
        getClient: (url, {headers}) async => http.Response(
          '{}',
          200,
          request: http.Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<EmptyData>>());
      expect(response.data, isA<EmptyData>());
    });

    test('T is String', () async {
      final response = await get<String>(
        'test.com',
        parameters: {'test': 'test', 'test2': 10},
        getClient: (url, {headers}) async => http.Response(
          '{"test": "test"}',
          200,
          request: http.Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<String>>());
      expect(response.data, isA<String>());
      expect(response.data, '{"test": "test"}');
    });

    test('T is Map<String, dynamic>', () async {
      final response = await get<Map<String, dynamic>>(
        'test.com',
        parameters: {'test': 'test', 'test2': 10},
        getClient: (url, {headers}) async => http.Response(
          '{"test": "test"}',
          200,
          request: http.Request('GET', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<Map<String, dynamic>>>());
      expect(response.data, isA<Map<String, dynamic>>());
      expect(response.data, jsonDecode('{"test": "test"}'));
    });
  });

  group('.post', () {
    test('simple case', () async {
      final response = await post<EmptyData>(
        'test.com',
        postClient: (url, {body, encoding, headers}) async => http.Response(
          '{}',
          200,
          request: http.Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<EmptyData>>());
      expect(response.data, isA<EmptyData>());
    });

    test('with "to" parameter', () async {
      final response = await post(
        'test.com',
        to: EmptyData.fromJson,
        postClient: (url, {body, encoding, headers}) async => http.Response(
          '{}',
          200,
          request: http.Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<EmptyData>>());
      expect(response.data, isA<EmptyData>());
    });

    test('T is String', () async {
      final response = await post<String>(
        'test.com',
        postClient: (url, {body, encoding, headers}) async => http.Response(
          '{"test": "test"}',
          200,
          request: http.Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<String>>());
      expect(response.data, isA<String>());
      expect(response.data, '{"test": "test"}');
    });

    test('T is Map<String, dynamic>', () async {
      final response = await post<Map<String, dynamic>>(
        'test.com',
        postClient: (url, {body, encoding, headers}) async => http.Response(
          '{"test": "test"}',
          200,
          request: http.Request('POST', Uri.https('bsky.social')),
        ),
      );

      expect(response, isA<Response<Map<String, dynamic>>>());
      expect(response.data, isA<Map<String, dynamic>>());
      expect(response.data, jsonDecode('{"test": "test"}'));
    });
  });
}
