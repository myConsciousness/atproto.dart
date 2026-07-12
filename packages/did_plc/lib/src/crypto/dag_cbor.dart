// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Project imports:
import '../exceptions.dart';

/// Encodes JSON-compatible values as canonical DAG-CBOR bytes.
///
/// DAG-CBOR is the canonical CBOR subset used by IPLD and the AT Protocol
/// (including PLC operations). The important canonicalization rules applied
/// here are:
///
/// - Integers use the shortest possible encoding.
/// - All lengths are definite.
/// - Map keys must be strings and are sorted length-first, then by the byte
///   representation of their UTF-8 encoding.
/// - `null`, `true` and `false` use their simple-value encodings.
///
/// PLC operations only contain strings, lists, maps, booleans, integers and
/// `null`, so floats, byte strings, tags and CID links are intentionally
/// rejected with a [CryptoException].
Uint8List encodeDagCbor(Object? value) {
  final builder = BytesBuilder(copy: false);
  _encodeValue(builder, value);
  return builder.toBytes();
}

void _encodeValue(BytesBuilder builder, Object? value) {
  if (value == null) {
    builder.addByte(0xf6);
  } else if (value is bool) {
    builder.addByte(value ? 0xf5 : 0xf4);
  } else if (value is int) {
    if (value >= 0) {
      _encodeHead(builder, 0, value);
    } else {
      _encodeHead(builder, 1, -1 - value);
    }
  } else if (value is String) {
    final bytes = utf8.encode(value);
    _encodeHead(builder, 3, bytes.length);
    builder.add(bytes);
  } else if (value is List) {
    _encodeHead(builder, 4, value.length);
    for (final item in value) {
      _encodeValue(builder, item);
    }
  } else if (value is Map) {
    final entries = <(List<int>, Object?)>[];
    for (final entry in value.entries) {
      final key = entry.key;
      if (key is! String) {
        throw CryptoException(
          'DAG-CBOR map keys must be strings, got: ${key.runtimeType}',
        );
      }
      entries.add((utf8.encode(key), entry.value));
    }

    // Canonical DAG-CBOR key ordering: length-first, then byte-wise.
    entries.sort((a, b) {
      final ka = a.$1;
      final kb = b.$1;
      if (ka.length != kb.length) {
        return ka.length.compareTo(kb.length);
      }
      for (var i = 0; i < ka.length; i++) {
        if (ka[i] != kb[i]) {
          return ka[i].compareTo(kb[i]);
        }
      }
      return 0;
    });

    _encodeHead(builder, 5, entries.length);
    for (final (keyBytes, entryValue) in entries) {
      _encodeHead(builder, 3, keyBytes.length);
      builder.add(keyBytes);
      _encodeValue(builder, entryValue);
    }
  } else {
    throw CryptoException(
      'Unsupported DAG-CBOR value type: ${value.runtimeType}',
    );
  }
}

void _encodeHead(BytesBuilder builder, int majorType, int length) {
  final major = majorType << 5;
  if (length < 24) {
    builder.addByte(major | length);
  } else if (length <= 0xff) {
    builder
      ..addByte(major | 24)
      ..addByte(length);
  } else if (length <= 0xffff) {
    builder
      ..addByte(major | 25)
      ..addByte((length >> 8) & 0xff)
      ..addByte(length & 0xff);
  } else if (length <= 0xffffffff) {
    builder
      ..addByte(major | 26)
      ..addByte((length >> 24) & 0xff)
      ..addByte((length >> 16) & 0xff)
      ..addByte((length >> 8) & 0xff)
      ..addByte(length & 0xff);
  } else {
    builder.addByte(major | 27);
    for (var shift = 56; shift >= 0; shift -= 8) {
      builder.addByte((length >> shift) & 0xff);
    }
  }
}
