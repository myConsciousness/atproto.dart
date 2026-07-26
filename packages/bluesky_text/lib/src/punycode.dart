// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The ACE (ASCII Compatible Encoding) prefix that marks a punycode-encoded
/// domain label, as defined by IDNA.
const punycodePrefix = 'xn--';

//* Bootstring parameters for punycode, RFC 3492 section 5.
const _base = 36;
const _tMin = 1;
const _tMax = 26;
const _skew = 38;
const _damp = 700;
const _initialBias = 72;
const _initialN = 128;
const _delimiter = '-';

//* The RFC works in 32-bit arithmetic; Dart ints are 64-bit, so the bound has
//* to be enforced explicitly instead of relying on wrap-around.
const _maxInt = 0x7FFFFFFF;

/// Decodes a single punycode-encoded domain [label] — a label carrying the
/// [punycodePrefix], such as `xn--bcher-kva` — into its Unicode form
/// (`bücher`), following the decoding procedure of RFC 3492.
///
/// Returns `null` when [label] does not carry the prefix, when the encoded
/// part is malformed (a non-basic character in the literal part, an invalid
/// digit, an arithmetic overflow, or a decoded value that is not a Unicode
/// scalar value), or when the decoded label would contain a control or
/// invisible formatting character. Callers are expected to fall back to the
/// original label in that case, since a host that fails to decode is still a
/// host that has to be shown to someone.
String? decodePunycodeLabel(final String label) {
  if (label.length <= punycodePrefix.length) return null;
  if (!label.toLowerCase().startsWith(punycodePrefix)) return null;

  final input = label.substring(punycodePrefix.length);

  //* Everything before the last delimiter is copied verbatim; the encoded
  //* insertions follow it. A missing delimiter means the whole input is
  //* encoded and the literal part is empty.
  final lastDelimiter = input.lastIndexOf(_delimiter);
  final basicLength = lastDelimiter < 0 ? 0 : lastDelimiter;

  final output = <int>[];
  for (int i = 0; i < basicLength; i++) {
    final codeUnit = input.codeUnitAt(i);
    if (codeUnit >= 0x80) return null;
    if (!_isDisplayable(codeUnit)) return null;

    output.add(codeUnit);
  }

  int index = basicLength > 0 ? basicLength + 1 : 0;
  int n = _initialN;
  int i = 0;
  int bias = _initialBias;

  while (index < input.length) {
    final oldI = i;
    int weight = 1;

    for (int k = _base; ; k += _base) {
      if (index >= input.length) return null;

      final digit = _decodeDigit(input.codeUnitAt(index++));
      if (digit >= _base) return null;
      if (digit > (_maxInt - i) ~/ weight) return null;

      i += digit * weight;

      final int threshold;
      if (k <= bias) {
        threshold = _tMin;
      } else if (k >= bias + _tMax) {
        threshold = _tMax;
      } else {
        threshold = k - bias;
      }

      if (digit < threshold) break;

      final baseMinusThreshold = _base - threshold;
      if (weight > _maxInt ~/ baseMinusThreshold) return null;

      weight *= baseMinusThreshold;
    }

    final outLength = output.length + 1;
    bias = _adaptBias(i - oldI, outLength, oldI == 0);

    if (i ~/ outLength > _maxInt - n) return null;

    n += i ~/ outLength;
    i %= outLength;

    if (!_isScalarValue(n) || !_isDisplayable(n)) return null;

    output.insert(i++, n);
  }

  if (output.isEmpty) return null;

  return String.fromCharCodes(output);
}

/// Returns the numeric value of the basic code point [codeUnit], or [_base]
/// when it is not a valid punycode digit.
int _decodeDigit(final int codeUnit) {
  if (codeUnit >= 0x30 && codeUnit <= 0x39) return codeUnit - 0x30 + 26; // 0-9
  if (codeUnit >= 0x41 && codeUnit <= 0x5A) return codeUnit - 0x41; // A-Z
  if (codeUnit >= 0x61 && codeUnit <= 0x7A) return codeUnit - 0x61; // a-z

  return _base;
}

/// The bias adaptation of RFC 3492 section 6.1.
int _adaptBias(int delta, final int numPoints, final bool firstTime) {
  delta = firstTime ? delta ~/ _damp : delta >> 1;
  delta += delta ~/ numPoints;

  int k = 0;
  while (delta > ((_base - _tMin) * _tMax) ~/ 2) {
    delta = delta ~/ (_base - _tMin);
    k += _base;
  }

  return k + (((_base - _tMin + 1) * delta) ~/ (delta + _skew));
}

/// Returns true when [value] is a Unicode scalar value, i.e. within range and
/// not a surrogate — the only values [String.fromCharCodes] can represent
/// faithfully.
bool _isScalarValue(final int value) =>
    value <= 0x10FFFF && (value < 0xD800 || value > 0xDFFF);

/// Returns false for code points that must never reach a rendered host: the
/// C0/C1 control characters, and the invisible formatting characters that
/// could hide or reorder part of the host in whatever surface shows it.
///
/// A label decoding to one of these is reported as undecodable, so the caller
/// keeps the literal `xn--` form — visible, inert and honest — instead of
/// rendering something the reader cannot see. Emoji sequences joined with
/// U+200D are refused for the same reason, and stay in their encoded form.
bool _isDisplayable(final int value) {
  if (value < 0x20) return false; // C0 controls
  if (value >= 0x7F && value <= 0x9F) return false; // DEL and C1 controls
  if (value == 0x00AD) return false; // soft hyphen
  if (value >= 0x200B && value <= 0x200F) return false; // zero width, bidi
  if (value >= 0x202A && value <= 0x202E) return false; // bidi overrides
  if (value >= 0x2060 && value <= 0x2064) return false; // word joiner
  if (value == 0xFEFF) return false; // byte order mark

  return true;
}
