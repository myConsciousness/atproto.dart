// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:cbor/cbor.dart';
import 'package:multiformats/multiformats.dart';

/// The DAG-CBOR tag used to represent a CID link (IPLD link).
const _cidTag = 42;

/// The JSON key used to represent a CID link, matching the DAG-JSON
/// representation used across atproto (`{"$link": "<base32 cid>"}`).
const _cidLinkKey = r'$link';

/// Thrown when a CAR (Content Addressable aRchive) payload cannot be decoded,
/// e.g. because the input is truncated or contains a malformed varint/CID.
///
/// This replaces the raw [RangeError]/[TypeError] that the previous
/// implementation surfaced on adversarial or truncated input, giving callers
/// a typed error they can catch and reason about.
final class CarException implements Exception {
  /// Returns the new instance of [CarException].
  const CarException(this.message);

  /// The human readable error message.
  final String message;

  @override
  String toString() => 'CarException: $message';
}

/// Decodes a CAR (Content Addressable aRchive) [bytes] payload into a map of
/// `CID string -> decoded block`.
///
/// Each block is decoded directly from CBOR into Dart values (no
/// `jsonEncode`/`jsonDecode` round trip), and any DAG-CBOR CID link (tag 42) is
/// normalized to `{"$link": "<base32 cid>"}` so that the type information of a
/// CID is preserved instead of collapsing into a raw integer array.
///
/// Throws [CarException] on truncated or malformed input, and [InvalidCidError]
/// when a block CID fails multiformats validation.
Map<String, Map<String, dynamic>> decodeCar(final Uint8List bytes) {
  final blocks = <String, Map<String, dynamic>>{};

  final header = _readVarint(bytes, 0);
  int cursor = header.length + header.value;

  while (cursor < bytes.length) {
    final body = _readVarint(bytes, cursor);
    cursor += body.length;

    final blockEnd = cursor + body.value;
    if (body.value < 0 || blockEnd > bytes.length) {
      throw const CarException('Truncated CAR block: length exceeds input');
    }

    final cidLength = _cidByteLength(bytes, cursor, blockEnd);
    final cid = CID
        .fromList(Uint8List.sublistView(bytes, cursor, cursor + cidLength))
        .toString();
    cursor += cidLength;

    final decoded = _normalize(
      cborDecode(Uint8List.sublistView(bytes, cursor, blockEnd)),
    );

    if (decoded is! Map<String, dynamic>) {
      throw const CarException('CAR block is not a CBOR map');
    }

    blocks[cid] = decoded;
    cursor = blockEnd;
  }

  return blocks;
}

/// Computes the byte length of the CID that starts at [offset], supporting both
/// CIDv0 (raw sha-256 multihash) and CIDv1 with a variable-length multihash.
///
/// [limit] is the exclusive upper bound of the current block; reading past it
/// indicates a truncated/malformed CID.
int _cidByteLength(final Uint8List bytes, final int offset, final int limit) {
  // CIDv0 is a bare sha2-256 multihash: 0x12 (sha2-256) 0x20 (32 bytes) + 32.
  if (offset + 1 < limit &&
      bytes[offset] == 0x12 &&
      bytes[offset + 1] == 0x20) {
    if (offset + 34 > limit) {
      throw const CarException('Truncated CIDv0');
    }
    return 34;
  }

  int cursor = offset;

  final version = _readVarint(bytes, cursor, limit);
  cursor += version.length;
  if (version.value != 0x01) {
    throw CarException('Unsupported CID version: [${version.value}]');
  }

  // Multicodec of the content (e.g. dag-cbor 0x71, raw 0x55).
  final codec = _readVarint(bytes, cursor, limit);
  cursor += codec.length;

  // Multihash: hash function code + digest size + digest.
  final hashCode = _readVarint(bytes, cursor, limit);
  cursor += hashCode.length;

  final digestSize = _readVarint(bytes, cursor, limit);
  cursor += digestSize.length;

  cursor += digestSize.value;
  if (digestSize.value < 0 || cursor > limit) {
    throw const CarException('Truncated CID multihash digest');
  }

  return cursor - offset;
}

/// Recursively converts a decoded [CborValue] into plain Dart values, mapping
/// DAG-CBOR CID links (tag 42) to `{"$link": "<base32 cid>"}`.
dynamic _normalize(final CborValue value) {
  if (value is CborMap) {
    final result = <String, dynamic>{};
    value.forEach((key, val) {
      result[_normalizeKey(key)] = _normalize(val);
    });

    return result;
  }

  if (value is CborList) {
    return value.map(_normalize).toList();
  }

  // `CborInt` must be checked before `CborBytes` because a big integer
  // (`CborBigInt`) is modeled as a tagged byte string.
  if (value is CborInt) {
    return value is CborSmallInt ? value.value : value.toBigInt();
  }

  if (value is CborFloat) {
    return value.value;
  }

  if (value is CborString) {
    return value.toString();
  }

  if (value is CborBool) {
    return value.value;
  }

  if (value is CborBytes) {
    if (value.tags.contains(_cidTag)) {
      final raw = value.bytes;
      // DAG-CBOR CID byte strings carry a leading 0x00 multibase prefix.
      final cidBytes = (raw.isNotEmpty && raw.first == 0x00)
          ? raw.sublist(1)
          : raw;

      return <String, dynamic>{_cidLinkKey: CID.fromList(cidBytes).toString()};
    }

    return value.bytes;
  }

  if (value is CborNull || value is CborUndefined) {
    return null;
  }

  return value.toObject();
}

String _normalizeKey(final CborValue key) =>
    key is CborString ? key.toString() : _normalize(key).toString();

/// Reads an unsigned LEB128 varint from [bytes] starting at [offset].
///
/// When [limit] is provided, reading past it throws [CarException] instead of a
/// raw [RangeError].
_Varint _readVarint(final Uint8List bytes, final int offset, [int? limit]) {
  final end = limit ?? bytes.length;

  int result = 0;
  int shift = 0;
  int i = 0;

  while (true) {
    if (offset + i >= end) {
      throw const CarException('Unexpected end of input while reading varint');
    }

    final b = bytes[offset + i];
    result |= (b & 0x7F) << shift;
    i++;

    if ((b & 0x80) == 0) {
      break;
    }

    shift += 7;
    if (shift > 63) {
      throw const CarException('Varint is too long');
    }
  }

  return _Varint(result, i);
}

final class _Varint {
  const _Varint(this.value, this.length);

  /// The decoded integer value of the varint.
  final int value;

  /// The number of bytes the varint occupied.
  final int length;
}
