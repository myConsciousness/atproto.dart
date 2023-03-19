// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'invalid_nsid_error.dart';

/// This is the Dart implementation of NSID in AT Protocol.
///
/// # Grammar:
///
/// alpha     = "a" / "b" / "c" / "d" / "e" / "f" / "g" / "h" / "i" / "j" / "k" / "l" / "m" / "n" / "o" / "p" / "q" / "r" / "s" / "t" / "u" / "v" / "w" / "x" / "y" / "z" / "A" / "B" / "C" / "D" / "E" / "F" / "G" / "H" / "I" / "J" / "K" / "L" / "M" / "N" / "O" / "P" / "Q" / "R" / "S" / "T" / "U" / "V" / "W" / "X" / "Y" / "Z"
/// number    = "1" / "2" / "3" / "4" / "5" / "6" / "7" / "8" / "9" / "0"
/// delim     = "."
/// segment   = alpha *( alpha / number / "-" )
/// authority = segment *( delim segment )
/// name      = segment
/// nsid      = authority delim name
/// nsid-ns   = authority delim "*"
class NSID {
  factory NSID.parse(final String nsid) => NSID._(nsid);

  factory NSID.create(final String authority, final String name) =>
      NSID._([...authority.split('.').reversed, name].join('.'));

  /// Returns the new instance of [NSID] based on [nsid].
  NSID._(final String nsid) {
    _ensureValidNsid(nsid);

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

  void _ensureValidNsid(final String nsid) {
    final split = nsid.split('.');
    final toCheck = split.last == '*'
        ? split.sublist(0, split.length - 1).join('.')
        : split.join('.');

    if (!RegExp(r'^[a-zA-Z0-9.-]*$').hasMatch(toCheck)) {
      throw InvalidNsidError(
          'Disallowed characters in NSID (ASCII letters, digits, dashes, '
          'periods only)');
    }

    if (toCheck.length > 253 + 1 + 128) {
      throw InvalidNsidError('NSID is too long (382 chars max)');
    }

    final labels = toCheck.split('.');

    if (split.length < 3) {
      throw InvalidNsidError('NSID needs at least three parts');
    }

    for (var i = 0; i < labels.length; i++) {
      final label = labels[i];

      if (label.isEmpty) {
        throw InvalidNsidError('NSID parts can not be empty');
      }

      if (label.length > 63 && i + 1 < labels.length) {
        throw InvalidNsidError('NSID domain part too long (max 63 chars)');
      }

      if (label.length > 128 && i + 1 == labels.length) {
        throw InvalidNsidError('NSID name part too long (max 127 chars)');
      }

      if (label.endsWith('-')) {
        throw InvalidNsidError('NSID parts can not end with hyphen');
      }

      if (!RegExp(r'^[a-zA-Z]').hasMatch(label)) {
        throw InvalidNsidError('NSID parts must start with ASCII letter');
      }
    }
  }
}
