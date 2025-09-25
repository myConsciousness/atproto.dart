// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'validation.dart';

/// This is the Dart implementation of NSID in AT Protocol.
///
/// # Grammar:
///
/// - alpha     = "a" / "b" / "c" / "d" / "e" / "f" / "g" / "h" / "i" / "j" / "k" / "l" / "m" / "n" / "o" / "p" / "q" / "r" / "s" / "t" / "u" / "v" / "w" / "x" / "y" / "z" / "A" / "B" / "C" / "D" / "E" / "F" / "G" / "H" / "I" / "J" / "K" / "L" / "M" / "N" / "O" / "P" / "Q" / "R" / "S" / "T" / "U" / "V" / "W" / "X" / "Y" / "Z"
/// - number    = "1" / "2" / "3" / "4" / "5" / "6" / "7" / "8" / "9" / "0"
/// - delim     = "."
/// - segment   = alpha *( alpha / number / "-" )
/// - authority = segment *( delim segment )
/// - name      = segment
/// - nsid      = authority delim name
/// - nsid-ns   = authority delim "*"
sealed class NSID {
  /// Returns the new instance of unparsed NSID.
  const factory NSID(final String nsid) = UnparsedNSID;

  /// Returns the new instance of parsed NSID.
  factory NSID.parse(final String nsid) = ParsedNSID;

  /// Returns the new instance of parsed NSID based on [authority] and [name].
  factory NSID.create(final String authority, final String name) =>
      ParsedNSID([...authority.split('.').reversed, name].join('.'));

  /// Returns the authority of this nsid.
  String get authority;

  /// Returns the method name of this nsid.
  String get name;
}

final class ParsedNSID implements NSID {
  ParsedNSID(final String nsid) {
    ensureValidNsid(nsid);

    _segments = nsid.split('.');
  }

  /// The nsid segments.
  late List<String> _segments;

  @override
  String get authority =>
      _segments.sublist(0, _segments.length - 1).reversed.join('.');

  @override
  String get name => _segments[_segments.length - 1];

  @override
  String toString() => _segments.join('.');

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! NSID) return false;

    return toString() == other.toString();
  }

  @override
  int get hashCode => toString().hashCode;
}

final class UnparsedNSID implements NSID {
  const UnparsedNSID(this._nsid);

  final String _nsid;

  @override
  String get authority {
    final segments = _nsid.split('.');

    return segments.sublist(0, segments.length - 1).reversed.join('.');
  }

  @override
  String get name {
    final segments = _nsid.split('.');

    return segments[segments.length - 1];
  }

  @override
  String toString() => _nsid;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! NSID) return false;

    return _nsid == other.toString();
  }

  @override
  int get hashCode => _nsid.hashCode;
}
