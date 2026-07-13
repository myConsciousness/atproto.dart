// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:crypto/crypto.dart';
import 'package:dart_multihash/dart_multihash.dart';

// Project imports:
import 'base32.dart' as base32;

/// Represents multicodecs types.
///
/// Multicodecs are self-describing protocol/encoding streams defined by
/// multiformats, used as unique identifiers for various data types or
/// encodings.
///
/// A `Multicodec` consists of an identifier `code`, which
/// describes the data format or encoding associated with that `code`.
///
enum Multicodec {
  /// Raw binary (`0x55`). Used by atproto for blob CIDs.
  raw(0x55),

  /// DAG-PB (`0x70`).
  dagPb2(0x70),

  /// DAG-CBOR (`0x71`). Used by atproto for record/commit CIDs.
  dagCbor(0x71),

  /// Deprecated: historically this entry carried the code `0x55`, which is
  /// actually the multicodec for [raw], not dag-pb. It is retained only to
  /// avoid a breaking change for callers that reference `Multicodec.dagPb`.
  /// Use [dagPb2] for real dag-pb (`0x70`) or [raw] for raw binary (`0x55`).
  @Deprecated(
    'The code 0x55 is `raw`, not dag-pb. Use Multicodec.raw for raw binary '
    'or Multicodec.dagPb2 for real dag-pb (0x70). '
    'This will be removed in a future release.',
  )
  dagPb(0x55),

  /// Deprecated typo alias for [dagCbor]. Use [dagCbor] instead.
  @Deprecated(
    'Typo alias. Use Multicodec.dagCbor instead. '
    'This will be removed in a future release.',
  )
  dabCbor(0x71);

  /// The code of this codec.
  final int code;

  const Multicodec(this.code);

  /// Returns true if [code] is supported, otherwise false.
  static bool hasCode(final int code) {
    for (final codec in values) {
      if (codec.code == code) {
        return true;
      }
    }

    return false;
  }

  /// Returns the specific codec based on [code].
  ///
  /// Deprecated aliases are never returned: `0x55` resolves to [raw] and
  /// `0x71` resolves to [dagCbor].
  static Multicodec valueOf(final int code) {
    switch (code) {
      case 0x55:
        return Multicodec.raw;
      case 0x70:
        return Multicodec.dagPb2;
      case 0x71:
        return Multicodec.dagCbor;
    }

    throw UnsupportedError('Unsupported code: [$code]');
  }

  /// Returns true if this codec is dag-pb (`0x70`), otherwise false.
  bool get isDagPb => code == 0x70;

  /// Returns true if this codec is not dag-pb, otherwise false.
  bool get isNotDagPb => !isDagPb;

  /// Returns true if this codec is dag-cbor (`0x71`), otherwise false.
  bool get isDagCbor => code == 0x71;

  /// Returns true if this codec is not dag-cbor, otherwise false.
  bool get isNotDagCbor => !isDagCbor;

  /// Returns true if this codec is raw binary (`0x55`), otherwise false.
  bool get isRaw => code == 0x55;

  /// Returns true if this codec is not raw binary, otherwise false.
  bool get isNotRaw => !isRaw;
}

/// Indicates that the passed CID could not be parsed.
final class InvalidCidError extends Error {
  /// Returns the new instance of [InvalidCidError].
  InvalidCidError(this.message);

  /// The error message
  final String message;

  @override
  String toString() => 'InvalidCidError: $message';
}

/// This is a simple implementation of V1 CID, or a content identifier.
/// CID is a label used to point to material in IPFS.
final class CID {
  /// Returns the new instance of [CID].
  ///
  /// This is an unchecked constructor: [bytes] is stored as-is and is not
  /// validated. Prefer [CID.fromList] or [CID.parse] for validated input.
  CID(final Uint8List bytes) : _normalizedBytes = _normalize(bytes);

  /// Returns the CID representation of specific string [input].
  ///
  /// [input] is UTF-8 encoded before hashing. Use [CID.createFromBytes] to
  /// hash arbitrary binary data instead.
  factory CID.create(
    final String input, [
    final Multicodec codec = Multicodec.raw,
  ]) => CID.createFromBytes(utf8.encode(input), codec);

  /// Returns the CID representation of binary [input].
  ///
  /// [input] is hashed with SHA-256 and wrapped as a CID v1 with the given
  /// [codec].
  factory CID.createFromBytes(
    final List<int> input, [
    final Multicodec codec = Multicodec.raw,
  ]) => CID.fromList(_toV1(_toMultihash(input), codec));

  /// Returns the new instance of [CID] based on string [cid].
  factory CID.parse(final String cid) {
    if (!cid.startsWith('b')) {
      throw InvalidCidError('CID v1 should be encoded in base32 format');
    }

    // Decode exactly once, then validate the decoded bytes.
    return CID(_ensureBytesFormat(_decode(cid)));
  }

  /// Returns the new instance of [CID] based on list [bytes].
  factory CID.fromList(final List<int> bytes) =>
      CID(_ensureBytesFormat(Uint8List.fromList(bytes)));

  /// Returns the new instance of [CID] based on [json].
  ///
  /// Accepts both JSON link shapes:
  ///
  /// - `{"/": "<base32 cid>"}` — the IPLD DAG-JSON convention, which is also
  ///   what [toJson] emits.
  /// - `{"$link": "<base32 cid>"}` — the atproto data model convention
  ///   (https://atproto.com/specs/data-model), so atproto JSON round-trips
  ///   through this factory.
  ///
  /// Throws [InvalidCidError] when neither key holds a CID string.
  factory CID.fromJson(final Map<String, dynamic> json) {
    final value = json[_defaultJsonKey] ?? json[_atprotoJsonKey];
    if (value is! String) {
      throw InvalidCidError(
        r'JSON must contain a "/" or "$link" key with a string CID',
      );
    }

    return CID.parse(value);
  }

  /// The default JSON key (IPLD DAG-JSON convention).
  static const _defaultJsonKey = '/';

  /// The atproto data model JSON key for CID links.
  static const _atprotoJsonKey = r'$link';

  static const _cidV1Code = 0x01;
  static const _sha256Code = 0x12;
  static const _hashLength = 0x20;

  /// The normalized byte representation of this CID (always leading `0`),
  /// computed once at construction time.
  final Uint8List _normalizedBytes;

  /// Returns the normalized bytes for [bytes] (always prefixed with a `0`).
  static Uint8List _normalize(final Uint8List bytes) =>
      bytes.isNotEmpty && bytes.first == 0
      ? bytes
      : Uint8List.fromList([0, ...bytes]);

  /// Returns the bytes representation of this CID.
  Uint8List get bytes => _normalizedBytes;

  /// Returns the multicodec of this CID.
  Multicodec get codec => Multicodec.valueOf(_normalizedBytes[2]);

  /// Returns the JSON representation of this CID.
  Map<String, dynamic> toJson() => {_defaultJsonKey: _format()};

  /// Returns the base32 encoded string representation of this [bytes].
  String _format() =>
      'b${_encode(_normalizedBytes).replaceAll('=', '').toLowerCase()}';

  /// Returns the multihash representation of [input].
  static Uint8List _toMultihash(final List<int> input) {
    final digest = Uint8List.fromList(sha256.convert(input).bytes);

    return Multihash.encode('sha2-256', digest).toBytes();
  }

  /// Returns the multihash bytes as CID v1.
  static Uint8List _toV1(final Uint8List multihash, final Multicodec codec) {
    final buffer = BytesBuilder()
      ..add(Uint8List.fromList([_cidV1Code]))
      ..add(Uint8List.fromList([codec.code]))
      ..add(multihash);

    return buffer.toBytes();
  }

  /// Returns the base32 encoded string from [bytes].
  static String _encode(final Uint8List bytes) =>
      bytes.first == 0 ? base32.encode(bytes.sublist(1)) : base32.encode(bytes);

  /// Returns the base32 decoded bytes from [string].
  static Uint8List _decode(final String string) => string.startsWith('b')
      ? base32.decode(string.substring(1))
      : base32.decode(string);

  static Uint8List _ensureBytesFormat(final Uint8List bytes) {
    if (bytes.isEmpty) {
      throw InvalidCidError('Bytes must not be empty');
    }

    if ((bytes.first == 0 && bytes.length < 5) ||
        (bytes.first != 0 && bytes.length < 4)) {
      throw InvalidCidError('Informal length of bytes');
    }

    int index = 0;
    if (bytes.first == 0) {
      index++;
    }

    if (bytes[index++] != _cidV1Code) {
      throw InvalidCidError('Should be CID v1');
    }

    if (!Multicodec.hasCode(bytes[index++])) {
      throw InvalidCidError(
        'Unsupported multicodec (expected raw 0x55, dag-pb 0x70, or '
        'dag-cbor 0x71)',
      );
    }

    if (bytes[index++] != _sha256Code) {
      throw InvalidCidError('Multihash should be SHA-256');
    }

    if (bytes[index++] != _hashLength) {
      throw InvalidCidError('Length of SHA-256 hash should be 32');
    }

    if (bytes.sublist(index).length != _hashLength) {
      throw InvalidCidError('Length of SHA-256 hash should be 32');
    }

    return bytes;
  }

  @override
  String toString() => _format();

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! CID) return false;

    final thisBytes = _normalizedBytes;
    final otherBytes = other._normalizedBytes;

    if (thisBytes.length != otherBytes.length) return false;

    for (int i = 0; i < thisBytes.length; i++) {
      if (thisBytes[i] != otherBytes[i]) {
        return false;
      }
    }

    return true;
  }

  @override
  late final int hashCode = _computeHashCode();

  int _computeHashCode() {
    int result = 1;
    for (final byte in _normalizedBytes) {
      result = 31 * result + byte;
    }

    return result;
  }
}
