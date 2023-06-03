// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:typed_data';

import 'package:base_codecs/base_codecs.dart';

/// This is a simple implementation of V1 CID, or a content identifier.
/// CID is a label used to point to material in IPFS.
class CID {
  /// Returns the new instance of [CID].
  CID(final Uint8List bytes) : _bytes = bytes {
    if (_bytes.isEmpty) {
      throw ArgumentError.value(
        bytes,
        'bytes',
        'must not be empty',
      );
    }
  }

  /// Returns the new instance of [CID] based on [string].
  factory CID.parse(final String string) => CID(_decode(string));

  /// Returns the new instance of [CID] based on list [list].
  factory CID.fromList(final List<int> list) => CID(Uint8List.fromList(list));

  /// Returns the new instance of [CID] based on [json].
  factory CID.fromJson(final Map<String, dynamic> json) =>
      CID.parse(json[_defaultJsonKey]);

  /// The default JSON key.
  static const _defaultJsonKey = '/';

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

  /// Returns the base32 encoded string from [bytes].
  static String _encode(final Uint8List bytes) => bytes.first == 0
      ? base32RfcEncode(bytes.sublist(1))
      : base32RfcEncode(bytes);

  /// Returns the base32 decoded bytes from [string].
  static Uint8List _decode(final String string) => string.startsWith('b')
      ? base32RfcDecode(string.substring(1))
      : base32RfcDecode(string);

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
