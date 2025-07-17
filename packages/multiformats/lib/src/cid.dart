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
  dagPb(0x55),
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
  static Multicodec valueOf(final int code) {
    for (final codec in values) {
      if (codec.code == code) {
        return codec;
      }
    }

    throw UnsupportedError('Unsupported code: [$code]');
  }

  /// Returns true if this codec is dag-pb, otherwise false.
  bool get isDagPb => this == Multicodec.dagPb;

  /// Returns true if this codec is not dag-pb, otherwise false.
  bool get isNotDagPb => !isDagPb;

  /// Returns true if this codec is dag-cbor, otherwise false.
  bool get isDagCbor => this == Multicodec.dabCbor;

  /// Returns true if this codec is not dag-cbor, otherwise false.
  bool get isNotDagCbor => !isDagCbor;
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
  const CID(final Uint8List bytes) : _bytes = bytes;

  /// Returns the CID representation of specific string [input].
  factory CID.create(
    final String input, [
    final Multicodec codec = Multicodec.dagPb,
  ]) => CID.fromList(_toV1(_toMultihash(input), codec));

  /// Returns the new instance of [CID] based on string [cid].
  factory CID.parse(final String cid) => CID(_decode(_ensureStringFormat(cid)));

  /// Returns the new instance of [CID] based on list [bytes].
  factory CID.fromList(final List<int> bytes) =>
      CID(_ensureBytesFormat(Uint8List.fromList(bytes)));

  /// Returns the new instance of [CID] based on [json].
  factory CID.fromJson(final Map<String, dynamic> json) =>
      CID.parse(json[_defaultJsonKey]);

  /// The default JSON key.
  static const _defaultJsonKey = '/';

  static const _cidV1Code = 0x01;
  static const _sha256Code = 0x12;
  static const _hashLength = 0x20;

  /// The byte representation of this CID.
  final Uint8List _bytes;

  /// Returns the bytes representation of this CID.
  Uint8List get bytes =>
      _bytes.first == 0 ? _bytes : Uint8List.fromList([0, ..._bytes]);

  /// Returns the multicodec of this CID.
  Multicodec get codec => Multicodec.valueOf(bytes[2]);

  /// Returns the JSON representation of this CID.
  Map<String, dynamic> toJson() => {_defaultJsonKey: _format()};

  /// Returns the base32 encoded string representation of this [bytes].
  String _format() => 'b${_encode(bytes).replaceAll('=', '').toLowerCase()}';

  /// Returns the multihash representation of [input].
  static Uint8List _toMultihash(final String input) {
    final digest = Uint8List.fromList(sha256.convert(utf8.encode(input)).bytes);

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

  static String _ensureStringFormat(final String cid) {
    if (!cid.startsWith('b')) {
      throw InvalidCidError('CID v1 should be encoded in base32 format');
    }

    _ensureBytesFormat(_decode(cid));

    return cid;
  }

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
      throw InvalidCidError('Should be DAG-PB/DAG-CBOR format');
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
  bool operator ==(covariant CID other) {
    if (identical(this, other)) {
      return true;
    }

    final thisBytes = bytes;
    final otherBytes = other.bytes;

    for (int i = 0; i < thisBytes.length; i++) {
      if (thisBytes[i] != otherBytes[i]) {
        return false;
      }
    }

    return true;
  }

  @override
  int get hashCode {
    int result = 1;
    for (final byte in bytes) {
      result = 31 * result + byte;
    }

    return result;
  }
}
