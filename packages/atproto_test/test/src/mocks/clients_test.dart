// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_test/src/mocks/clients.dart';

void main() {
  group('createMockedGetClientFromJson (P-10 UTF-8)', () {
    test('non-ASCII (Japanese + emoji) round-trips through UTF-8', () async {
      final json = {
        'text': 'こんにちは世界',
        'emoji': '👋🌏🎉',
        'mixed': 'Café ☕ 日本語',
      };

      final client = createMockedGetClientFromJson(json);
      final response = await client(Uri.parse('https://example.com/xrpc'));

      // bodyBytes are UTF-8 encoded; decoding them must recover the JSON.
      final decoded = jsonDecode(utf8.decode(response.bodyBytes));
      expect(decoded, json);
    });

    test('multi-byte content produces more bytes than UTF-16 code units', () {
      // Regression: the old implementation used `.codeUnits`, which would
      // truncate multi-byte characters. UTF-8 encoding of Japanese/emoji
      // yields strictly more bytes than the string's code-unit count.
      const encoded = '{"text":"こんにちは👋"}';
      expect(utf8.encode(encoded).length, greaterThan(encoded.codeUnits.length));
    });
  });

  group('createMockedPostClientFromJson (P-10 UTF-8)', () {
    test('non-ASCII round-trips through UTF-8', () async {
      final json = {'message': 'テスト🚀'};

      final client = createMockedPostClientFromJson(json);
      final response = await client(Uri.parse('https://example.com/xrpc'));

      expect(jsonDecode(utf8.decode(response.bodyBytes)), json);
    });
  });

  group('mock clients handle error/non-JSON bodies (P-12)', () {
    test('400 status is preserved for the GET client', () async {
      final client = createMockedGetClientFromJson(
        {'error': 'InvalidRequest', 'message': 'bad'},
        statusCode: 400,
      );

      final response = await client(Uri.parse('https://example.com/xrpc'));
      expect(response.statusCode, 400);
    });

    test('non-JSON body is passed through untouched', () async {
      final bytes = utf8.encode('not a json body');
      final client = createMockedGetClientFromBytes(bytes, statusCode: 400);

      final response = await client(Uri.parse('https://example.com/xrpc'));
      expect(response.statusCode, 400);
      expect(response.bodyBytes, bytes);
    });
  });
}
