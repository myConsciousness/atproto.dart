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

/// The atproto data model key for a byte string
/// (https://atproto.com/specs/data-model).
const _bytesKey = r'$bytes';

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
/// - the only tag emitted is tag 42, for CID links.
///
/// The accepted types are the IPLD data model as it appears in atproto
/// records: `null`, [bool], [int], [String], [Uint8List] (a byte string),
/// [List] (an array), [CID] (a CID link), and `Map<String, dynamic>`. A map
/// whose *sole* key is `$link` is a CID link and is emitted as tag 42; a map
/// whose *sole* key is `$bytes` is a base64-encoded byte string (mirroring
/// the JSON form the atproto data model and this repository's CAR decoder
/// use) and is emitted as a major-2 byte string.
///
/// A [Uint8List] is the only byte-string carrier for raw bytes; a plain
/// `List<int>` is an array. Dispatching on "a list whose elements are all
/// ints" would leave the encoding of an empty list ambiguous and would
/// silently give an array of small integers the same bytes as a byte string.
///
/// Throws an [ArgumentError] for a fractional [double], a non-[String] map
/// key, a map with duplicate keys once encoded (see below), or any other
/// unsupported type. The atproto lexicon has no float type, and DAG-CBOR
/// float handling is a frequent source of cross-implementation CID
/// mismatches -- emitting one would produce a valid-looking but incorrect
/// CID, so this fails loudly instead. Also throws [InvalidCidError] if a
/// sole-`$link` map's string value is not a parseable CID.
///
/// An integral (whole-number) `double` such as `1.0` also throws on the
/// Dart VM, where it is a genuinely distinct type from [int]. This cannot
/// be guaranteed once compiled to JavaScript: dart2js unifies `int` and
/// `double` into one JS number, so `1.0` and `1` become indistinguishable
/// at runtime and `1.0` is encoded as the integer `1` instead of throwing.
/// This does not risk CID correctness -- the emitted bytes are the same,
/// correct encoding of the integer `1` either way -- it only means the
/// float-rejection guarantee for *integral* doubles is VM-only.
///
/// Two distinct Dart string keys can encode to the same UTF-8 bytes -- for
/// example, `utf8.encode` replaces every unpaired surrogate with U+FFFD, so
/// `'\uD800'` and `'�'` both encode to the same three bytes. DAG-CBOR
/// forbids duplicate map keys, so this is detected after sorting and throws
/// an [ArgumentError] naming the collision rather than silently emitting an
/// invalid, non-reproducible encoding.
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
  if (value is double) {
    // `is int` MUST be checked first. On dart2js, `int` and `double` are
    // unified into a single JS `number`: an integral double such as `1.0`
    // is indistinguishable at runtime from the int `1` (they are
    // `identical()`, and `is int`/`is double`/`.runtimeType` all agree for
    // both), so `1.0 is int` and `3 is double` are BOTH true on the web --
    // there is no runtime check that can tell them apart, in either
    // direction. Checking `is double` first (as a naive fix might) would
    // therefore reject every plain int on the web too, not just floats.
    //
    // This ordering (`int` first) is still correct for CID purposes on
    // every platform: a value that is genuinely fractional never
    // satisfies `is int` anywhere (`3.5 is int` is `false` on both the VM
    // and the web), so it always reaches this branch and throws. A value
    // that is a whole number reaches `_encodeInt` either because it is a
    // real `int`, or -- on the web only -- because it is an integral
    // `double` the platform cannot distinguish from one; either way its
    // numeric value is an exact integer, so the emitted CBOR bytes are
    // identical and correct regardless of which one it "really" was.
    // `dagCborEncode(1.0)` throwing (below) is therefore VM-only-provable
    // behaviour: it holds when this package's tests run (`dart test`,
    // unconfigured for browsers in this repo), but is not a promise this
    // encoder can keep once compiled to JavaScript.
    throw ArgumentError.value(
      value,
      'value',
      'DAG-CBOR encoding rejects floats: the atproto lexicon has no float '
          'type, and emitting one risks a CID that differs across '
          'implementations',
    );
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
  if (value is CID) {
    _encodeCidLink(buffer, value.bytes);
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

/// Writes tag 42 wrapping a byte string whose payload is [cidBytes].
///
/// [cidBytes] must already be in the tag-42 payload form, i.e. it must
/// carry the leading `0x00` identity-multibase prefix -- do not prepend
/// another. [CID.bytes] already returns bytes in this form.
void _encodeCidLink(final BytesBuilder buffer, final Uint8List cidBytes) {
  _encodeHead(buffer, 6, _cidTag);
  _encodeHead(buffer, 2, cidBytes.length);
  buffer.add(cidBytes);
}

void _encodeMap(final BytesBuilder buffer, final Map<dynamic, dynamic> value) {
  // A map whose SOLE key is `$link` is a CID link, not a map. A map that
  // merely contains `$link` alongside other keys is an ordinary map.
  if (value.length == 1 && value.containsKey(_cidLinkKey)) {
    final link = value[_cidLinkKey];
    if (link is String) {
      _encodeCidLink(buffer, CID.parse(link).bytes);
      return;
    }
  }

  // Likewise, a map whose SOLE key is `$bytes` is a byte string, mirroring
  // the JSON form this repository's CAR decoder (car_decoder.dart) emits
  // for decoded DAG-CBOR byte strings: standard (not URL-safe) base64,
  // unpadded. `base64.normalize` restores the padding before decoding.
  if (value.length == 1 && value.containsKey(_bytesKey)) {
    final encoded = value[_bytesKey];
    if (encoded is String) {
      final bytes = base64.decode(base64.normalize(encoded));
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

  // Two distinct Dart keys can encode to identical bytes (e.g. lone
  // surrogates collapse to U+FFFD under `utf8.encode`). Sorting places
  // such keys adjacently, so a single adjacent-pair scan catches every
  // collision. DAG-CBOR forbids duplicate map keys, and since `List.sort`
  // is not guaranteed stable, silently emitting one would also make the
  // resulting CID non-reproducible.
  for (var i = 1; i < keys.length; i++) {
    if (_bytesEqual(encodedKeys[keys[i - 1]]!, encodedKeys[keys[i]]!)) {
      throw ArgumentError.value(
        value,
        'value',
        'DAG-CBOR map has duplicate keys once encoded: '
            '${keys[i - 1]} and ${keys[i]} both encode to the same bytes',
      );
    }
  }

  _encodeHead(buffer, 5, keys.length);
  for (final key in keys) {
    final bytes = encodedKeys[key]!;
    _encodeHead(buffer, 3, bytes.length);
    buffer.add(bytes);
    _encode(buffer, value[key]);
  }
}

/// Returns whether [a] and [b] hold the same byte sequence.
bool _bytesEqual(final List<int> a, final List<int> b) {
  if (a.length != b.length) return false;
  for (var i = 0; i < a.length; i++) {
    if (a[i] != b[i]) return false;
  }

  return true;
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
    // Shifts wider than 31 bits (`>> 32` and beyond) are unreliable on
    // dart2js, where numbers are JS doubles and bitwise operators are
    // 32-bit. Splitting into two 32-bit halves with exact arithmetic, then
    // shifting each half by at most 24, is correct on every platform: a
    // millisecond epoch timestamp such as 1753000000000 falls in this
    // branch, so getting it wrong here produces a wrong CID with no error.
    final hi = argument ~/ 0x100000000;
    final lo = argument % 0x100000000;
    buffer.add([
      (hi >> 24) & 0xff,
      (hi >> 16) & 0xff,
      (hi >> 8) & 0xff,
      hi & 0xff,
      (lo >> 24) & 0xff,
      (lo >> 16) & 0xff,
      (lo >> 8) & 0xff,
      lo & 0xff,
    ]);
  }
}
