// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Project imports:
import 'cid.dart';

/// The CBOR tag reserved for CID links by the DAG-CBOR specification.
const _cidTag = 42;

/// The atproto data model key for a CID link
/// (https://atproto.com/specs/data-model).
const _cidLinkKey = r'$link';

/// Encodes [value] as canonical DAG-CBOR
/// (https://ipld.io/specs/codecs/dag-cbor/spec/).
///
/// DAG-CBOR is a deterministic subset of CBOR: the same logical value must
/// always produce the same bytes, because those bytes are hashed into a CID.
/// The rules this encoder enforces are:
///
/// - integers use the shortest possible representation;
/// - map keys are sorted **length-first, then bytewise** (note this differs
///   from RFC 8949's core deterministic encoding, which sorts bytewise only);
/// - the only tag emitted is [_cidTag] (42), for CID links.
///
/// The accepted types are the IPLD data model as it appears in atproto
/// records: `null`, [bool], [int], [String], [Uint8List] (a byte string),
/// [List] (an array), and `Map<String, dynamic>`. A map whose *sole* key is
/// `$link` is a CID link and is emitted as tag 42.
///
/// A [Uint8List] is the only byte-string carrier; a plain `List<int>` is an
/// array. Dispatching on "a list whose elements are all ints" would leave the
/// encoding of an empty list ambiguous and would silently give an array of
/// small integers the same bytes as a byte string.
///
/// Throws an [ArgumentError] for a [double], a non-[String] map key, or any
/// other unsupported type. The atproto lexicon has no float type, and
/// DAG-CBOR float handling is a frequent source of cross-implementation CID
/// mismatches -- emitting one would produce a valid-looking but incorrect
/// CID, so this fails loudly instead.
Uint8List dagCborEncode(final Object? value) {
  final buffer = BytesBuilder(copy: false);
  _encode(buffer, value);

  return buffer.toBytes();
}

void _encode(final BytesBuilder buffer, final Object? value) {
  if (value == null) {
    // Major 7, simple value 22 (null).
    buffer.addByte(0xf6);
    return;
  }
  if (value is bool) {
    // Major 7, simple value 20 (false) / 21 (true).
    buffer.addByte(value ? 0xf5 : 0xf4);
    return;
  }
  if (value is int) {
    _encodeInt(buffer, value);
    return;
  }
  if (value is String) {
    final bytes = utf8.encode(value);
    // The length is the BYTE length, not the number of runes.
    _encodeHead(buffer, 3, bytes.length);
    buffer.add(bytes);
    return;
  }
  if (value is Uint8List) {
    _encodeHead(buffer, 2, value.length);
    buffer.add(value);
    return;
  }
  if (value is List) {
    _encodeHead(buffer, 4, value.length);
    for (final element in value) {
      _encode(buffer, element);
    }
    return;
  }
  if (value is Map) {
    _encodeMap(buffer, value);
    return;
  }
  if (value is double) {
    throw ArgumentError.value(
      value,
      'value',
      'DAG-CBOR encoding rejects floats: the atproto lexicon has no float '
          'type, and emitting one risks a CID that differs across '
          'implementations',
    );
  }

  throw ArgumentError.value(
    value,
    'value',
    'unsupported type for DAG-CBOR encoding: ${value.runtimeType}',
  );
}

void _encodeInt(final BytesBuilder buffer, final int value) {
  if (value >= 0) {
    _encodeHead(buffer, 0, value);
  } else {
    // Major 1 stores -1 - n, so -1 is encoded as 0.
    _encodeHead(buffer, 1, -1 - value);
  }
}

void _encodeMap(final BytesBuilder buffer, final Map<dynamic, dynamic> value) {
  // A map whose SOLE key is `$link` is a CID link, not a map. A map that
  // merely contains `$link` alongside other keys is an ordinary map.
  if (value.length == 1 && value.containsKey(_cidLinkKey)) {
    final link = value[_cidLinkKey];
    if (link is String) {
      _encodeHead(buffer, 6, _cidTag);
      // `CID.bytes` is already the tag-42 payload form: it carries the
      // leading 0x00 identity-multibase prefix. Do not prepend another.
      final bytes = CID.parse(link).bytes;
      _encodeHead(buffer, 2, bytes.length);
      buffer.add(bytes);
      return;
    }
  }

  final keys = <String>[];
  for (final key in value.keys) {
    if (key is! String) {
      throw ArgumentError.value(
        key,
        'key',
        'DAG-CBOR map keys must be strings',
      );
    }
    keys.add(key);
  }

  // Length-first, then bytewise. Comparing UTF-8 bytes rather than Dart
  // string code units keeps non-ASCII keys ordered by their encoded form,
  // which is what the specification sorts on.
  final encodedKeys = {for (final key in keys) key: utf8.encode(key)};
  keys.sort((a, b) {
    final ba = encodedKeys[a]!;
    final bb = encodedKeys[b]!;
    if (ba.length != bb.length) return ba.length - bb.length;
    for (var i = 0; i < ba.length; i++) {
      if (ba[i] != bb[i]) return ba[i] - bb[i];
    }

    return 0;
  });

  _encodeHead(buffer, 5, keys.length);
  for (final key in keys) {
    final bytes = encodedKeys[key]!;
    _encodeHead(buffer, 3, bytes.length);
    buffer.add(bytes);
    _encode(buffer, value[key]);
  }
}

/// Writes a CBOR head: the [major] type in the top 3 bits, then [argument]
/// in the shortest of the five permitted widths.
void _encodeHead(
  final BytesBuilder buffer,
  final int major,
  final int argument,
) {
  final prefix = major << 5;
  if (argument < 24) {
    buffer.addByte(prefix | argument);
  } else if (argument <= 0xff) {
    buffer.addByte(prefix | 24);
    buffer.addByte(argument);
  } else if (argument <= 0xffff) {
    buffer.addByte(prefix | 25);
    buffer.add([argument >> 8, argument & 0xff]);
  } else if (argument <= 0xffffffff) {
    buffer.addByte(prefix | 26);
    buffer.add([
      (argument >> 24) & 0xff,
      (argument >> 16) & 0xff,
      (argument >> 8) & 0xff,
      argument & 0xff,
    ]);
  } else {
    buffer.addByte(prefix | 27);
    buffer.add([
      (argument >> 56) & 0xff,
      (argument >> 48) & 0xff,
      (argument >> 40) & 0xff,
      (argument >> 32) & 0xff,
      (argument >> 24) & 0xff,
      (argument >> 16) & 0xff,
      (argument >> 8) & 0xff,
      argument & 0xff,
    ]);
  }
}
