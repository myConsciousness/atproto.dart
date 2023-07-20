// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
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
class NSID {
  factory NSID.parse(final String nsid) => NSID._(nsid);

  factory NSID.create(final String authority, final String name) =>
      NSID._([...authority.split('.').reversed, name].join('.'));

  /// Returns the new instance of [NSID] based on [nsid].
  NSID._(final String nsid) {
    ensureValidNsid(nsid);

    _segments = nsid.split('.');
  }

  /// The nsid segments.
  late List<String> _segments;

  /// Returns true if [nsid] could be parsed as NSID, otherwise false.
  static bool isValid(String nsid) {
    try {
      NSID.parse(nsid);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Returns the authority of this nsid.
  String get authority =>
      _segments.sublist(0, _segments.length - 1).reversed.join('.');

  /// Returns the method name of this nsid.
  String get name => _segments[_segments.length - 1];

  @override
  String toString() => _segments.join('.');
}
