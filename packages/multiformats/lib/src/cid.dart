// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';
import 'package:dart_multihash/dart_multihash.dart';

import 'base32.dart' as base32;

/// Indicates that the passed CID could not be parsed.
class InvalidCidError extends Error {
  /// Returns the new instance of [InvalidCidError].
  InvalidCidError(this.message);

  /// The error message
  final String message;

  @override
  String toString() => 'InvalidCidError: $message';
}

/// This is a simple implementation of V1 CID, or a content identifier.
/// CID is a label used to point to material in IPFS.
class CID {
  /// Returns the new instance of [CID].
  const CID(final Uint8List bytes) : _bytes = bytes;

  /// Returns the CID representation of specific string [input].
  factory CID.create(final String input) =>
      CID.fromList(_toV1(_toMultihash(input)));

  /// Returns the new instance of [CID] based on string [cid].
  factory CID.parse(final String cid) => CID(_decode(_ensureFormat(cid)));

  /// Returns the new instance of [CID] based on list [bytes].
  factory CID.fromList(final List<int> bytes) => CID(Uint8List.fromList(bytes));

  /// Returns the new instance of [CID] based on [json].
  factory CID.fromJson(final Map<String, dynamic> json) =>
      CID.parse(json[_defaultJsonKey]);

  /// The default JSON key.
  static const _defaultJsonKey = '/';

  static const _cidV1Code = 0x01;
  static const _dagPgCode = 0x55;
  static const _sha256Code = 0x12;
  static const _hashLength = 0x20;

  /// The byte representation of this CID.
  final Uint8List _bytes;

  /// Returns the bytes representation of this CID.
  Uint8List get bytes =>
      _bytes.first == 0 ? _bytes : Uint8List.fromList([0, ..._bytes]);

  /// Returns the JSON representation of this CID.
  Map<String, dynamic> toJson() => {
        _defaultJsonKey: _format(),
      };

  /// Returns the base32 encoded string representation of this [_bytes].
  String _format() => 'b${_encode(_bytes).replaceAll('=', '').toLowerCase()}';

  /// Returns the multihash representation of [input].
  static Uint8List _toMultihash(final String input) {
    final digest = Uint8List.fromList(
      sha256.convert(utf8.encode(input)).bytes,
    );

    return Multihash.encode('sha2-256', digest);
  }

  /// Returns the multihash bytes as CID v1.
  static Uint8List _toV1(final Uint8List multihash) {
    final buffer = BytesBuilder()
      ..add(Uint8List.fromList([_cidV1Code]))
      ..add(Uint8List.fromList([_dagPgCode]))
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

  static String _ensureFormat(final String cid) {
    if (!cid.startsWith('b')) {
      throw InvalidCidError('CID v1 should be encoded in base32 format');
    }

    final bytes = _decode(cid);

    if (bytes.length < 4) {
      throw InvalidCidError('Informal length of bytes');
    }

    if (bytes[0] != _cidV1Code) {
      throw InvalidCidError('Should be CID v1');
    }

    if (bytes[1] != _dagPgCode) {
      throw InvalidCidError('Should be DAG-PG format');
    }

    if (bytes[2] != _sha256Code) {
      throw InvalidCidError('Multihash should be SHA-256');
    }

    if (bytes[3] != _hashLength) {
      throw InvalidCidError('Length of SHA-256 hash should be 32');
    }

    if (bytes.sublist(4).length != _hashLength) {
      throw InvalidCidError('Length of SHA-256 hash should be 32');
    }

    return cid;
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

    if (thisBytes.length != otherBytes.length) {
      return false;
    }

    for (int i = 0; i < _bytes.length; i++) {
      if (thisBytes[i] != otherBytes[i]) {
        return false;
      }
    }

    return true;
  }

  @override
  int get hashCode => bytes.hashCode;
}
