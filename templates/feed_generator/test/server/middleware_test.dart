// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:convert';

import 'package:feed_generator/src/server/middleware.dart';
import 'package:shelf/shelf.dart';
import 'package:test/test.dart';

Request _request({final String client = '10.0.0.1'}) => Request(
  'GET',
  Uri.parse('http://localhost/xrpc/app.bsky.feed.getFeedSkeleton'),
  context: {'test.client': client},
);

String _testClientKey(final Request request) =>
    request.context['test.client']! as String;

Future<Map<String, dynamic>> _body(final Response response) async =>
    jsonDecode(await response.readAsString()) as Map<String, dynamic>;

void main() {
  group('handleErrors', () {
    test('turns an uncaught Error into a JSON 500 without detail', () async {
      final logged = <String>[];
      final handler = const Pipeline()
          .addMiddleware(handleErrors(log: logged.add))
          .addHandler((final _) => throw StateError('secret internal detail'));

      final res = await handler(_request());
      expect(res.statusCode, 500);
      final raw = await res.readAsString();
      expect(raw, isNot(contains('secret internal detail')));
      expect(
        (jsonDecode(raw) as Map<String, dynamic>)['error'],
        'InternalServerError',
      );
      // The detail is kept, server-side only.
      expect(logged.single, contains('secret internal detail'));
    });

    test('passes a successful response through untouched', () async {
      final handler = const Pipeline()
          .addMiddleware(handleErrors(log: (final _) {}))
          .addHandler((final _) => Response.ok('fine'));

      final res = await handler(_request());
      expect(res.statusCode, 200);
      expect(await res.readAsString(), 'fine');
    });
  });

  group('timeoutRequests', () {
    test('answers 503 when the handler outlives the budget', () async {
      final handler = const Pipeline()
          .addMiddleware(timeoutRequests(const Duration(milliseconds: 10)))
          .addHandler(
            (final _) => Completer<Response>().future, // Never completes.
          );

      final res = await handler(_request());
      expect(res.statusCode, 503);
      expect((await _body(res))['error'], 'Timeout');
    });

    test('leaves a fast handler alone', () async {
      final handler = const Pipeline()
          .addMiddleware(timeoutRequests(const Duration(seconds: 10)))
          .addHandler((final _) => Response.ok('fine'));

      expect((await handler(_request())).statusCode, 200);
    });
  });

  group('rateLimit', () {
    test('allows up to the budget, then answers 429', () async {
      final handler = const Pipeline()
          .addMiddleware(rateLimit(maxRequests: 3, clientKey: _testClientKey))
          .addHandler((final _) => Response.ok('fine'));

      for (var i = 0; i < 3; i++) {
        expect((await handler(_request())).statusCode, 200, reason: 'req $i');
      }

      final blocked = await handler(_request());
      expect(blocked.statusCode, 429);
      expect((await _body(blocked))['error'], 'RateLimitExceeded');
      expect(blocked.headers['retry-after'], isNotNull);
    });

    test('budgets each client separately', () async {
      final handler = const Pipeline()
          .addMiddleware(rateLimit(maxRequests: 1, clientKey: _testClientKey))
          .addHandler((final _) => Response.ok('fine'));

      expect((await handler(_request())).statusCode, 200);
      expect((await handler(_request())).statusCode, 429);
      // A different caller still gets its own budget.
      expect((await handler(_request(client: '10.0.0.2'))).statusCode, 200);
    });

    test('starts a fresh window once the old one expires', () async {
      var now = DateTime.utc(2026);
      final handler = const Pipeline()
          .addMiddleware(
            rateLimit(
              maxRequests: 1,
              window: const Duration(minutes: 1),
              clientKey: _testClientKey,
              now: () => now,
            ),
          )
          .addHandler((final _) => Response.ok('fine'));

      expect((await handler(_request())).statusCode, 200);
      expect((await handler(_request())).statusCode, 429);

      now = now.add(const Duration(minutes: 1, seconds: 1));
      expect((await handler(_request())).statusCode, 200);
    });

    test('bounds its own memory when many clients appear', () async {
      var now = DateTime.utc(2026);
      final handler = const Pipeline()
          .addMiddleware(
            rateLimit(
              maxRequests: 1,
              maxClients: 8,
              clientKey: _testClientKey,
              now: () => now,
            ),
          )
          .addHandler((final _) => Response.ok('fine'));

      // A flood of one-shot clients must not grow the window table without
      // bound, and must still not hand anyone a second free request.
      for (var i = 0; i < 200; i++) {
        now = now.add(const Duration(milliseconds: 1));
        expect((await handler(_request(client: 'client-$i'))).statusCode, 200);
      }
      expect((await handler(_request(client: 'client-199'))).statusCode, 429);
    });

    test('rejects a nonsensical configuration', () {
      expect(() => rateLimit(maxRequests: 0), throwsArgumentError);
      expect(() => rateLimit(maxClients: 0), throwsArgumentError);
    });
  });
}
