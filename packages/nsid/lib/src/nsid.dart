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
final class NSID {
  /// Validates the format of [nsid]
  /// and returns a new [NSID] object if it is in NSID format.
  /// Otherwise always throws InvalidNsidError.
  factory NSID.parse(final String nsid) {
    ensureValidNsid(nsid);

    return NSID._(nsid);
  }

  /// Returns a new [NSID] from [authority] and [name] after validation.
  factory NSID.create(final String authority, final String name) {
    final nsid = [...authority.split('.').reversed, name].join('.');

    ensureValidNsid(nsid);

    return NSID._(nsid);
  }

  /// Returns an immutable [NSID] from the given [nsid].
  const factory NSID.of(final String nsid) = NSID._;

  /// Returns the new instance of [NSID] based on [nsid].
  const NSID._(final String nsid) : _nsid = nsid;

  final String _nsid;

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
  String get authority {
    final segments = _nsid.split('.');

    return segments.sublist(0, segments.length - 1).reversed.join('.');
  }

  /// Returns the method name of this nsid.
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

    return _nsid == other._nsid;
  }

  @override
  int get hashCode => _nsid.hashCode;
}
