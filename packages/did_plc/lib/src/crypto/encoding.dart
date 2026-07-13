// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Project imports:
import '../exceptions.dart';

const _base58Alphabet =
    '123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz';

final Map<int, int> _base58Lookup = {
  for (var i = 0; i < _base58Alphabet.length; i++)
    _base58Alphabet.codeUnitAt(i): i,
};

/// Encodes [bytes] using the Bitcoin base58 alphabet (base58btc).
String base58BtcEncode(List<int> bytes) {
  if (bytes.isEmpty) return '';

  // Count leading zero bytes: they map to '1' characters.
  var zeros = 0;
  while (zeros < bytes.length && bytes[zeros] == 0) {
    zeros++;
  }

  // Big-integer division in base 58, digit by digit. The digit list holds
  // the base-58 representation of the non-leading-zero portion, so an
  // all-zero input leaves it empty.
  final digits = <int>[];
  for (var i = zeros; i < bytes.length; i++) {
    var carry = bytes[i] & 0xff;
    for (var j = 0; j < digits.length; j++) {
      carry += digits[j] << 8;
      digits[j] = carry % 58;
      carry ~/= 58;
    }
    while (carry > 0) {
      digits.add(carry % 58);
      carry ~/= 58;
    }
  }

  final buffer = StringBuffer();
  for (var i = 0; i < zeros; i++) {
    buffer.write('1');
  }
  for (var i = digits.length - 1; i >= 0; i--) {
    buffer.write(_base58Alphabet[digits[i]]);
  }

  return buffer.toString();
}

/// Decodes a base58btc [input] string into bytes.
///
/// Throws a [CryptoException] if the string contains characters outside
/// the base58 alphabet.
Uint8List base58BtcDecode(String input) {
  if (input.isEmpty) return Uint8List(0);

  // Count leading '1' characters: they map to zero bytes.
  var zeros = 0;
  while (zeros < input.length && input[zeros] == '1') {
    zeros++;
  }

  final bytes = <int>[0];
  for (var i = zeros; i < input.length; i++) {
    final digit = _base58Lookup[input.codeUnitAt(i)];
    if (digit == null) {
      throw CryptoException(
        'Invalid base58 character "${input[i]}" at position $i',
      );
    }

    var carry = digit;
    for (var j = 0; j < bytes.length; j++) {
      carry += bytes[j] * 58;
      bytes[j] = carry & 0xff;
      carry >>= 8;
    }
    while (carry > 0) {
      bytes.add(carry & 0xff);
      carry >>= 8;
    }
  }

  // Strip the artificial trailing zeros produced by the initial [0] seed.
  while (bytes.length > 1 && bytes.last == 0) {
    bytes.removeLast();
  }
  if (bytes.length == 1 && bytes[0] == 0 && input.length == zeros) {
    bytes.clear();
  }

  return Uint8List.fromList([...List.filled(zeros, 0), ...bytes.reversed]);
}

const _base32Alphabet = 'abcdefghijklmnopqrstuvwxyz234567';

/// Encodes [bytes] as lowercase RFC 4648 base32 without padding.
///
/// This is the encoding used both by CIDv1 strings (with a `b` multibase
/// prefix) and by `did:plc` identifier derivation.
String base32Encode(List<int> bytes) {
  final buffer = StringBuffer();
  var bits = 0;
  var value = 0;

  for (final byte in bytes) {
    value = (value << 8) | (byte & 0xff);
    bits += 8;

    while (bits >= 5) {
      buffer.write(_base32Alphabet[(value >> (bits - 5)) & 0x1f]);
      bits -= 5;
    }
  }

  if (bits > 0) {
    buffer.write(_base32Alphabet[(value << (5 - bits)) & 0x1f]);
  }

  return buffer.toString();
}
