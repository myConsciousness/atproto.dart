// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'models.dart';

/// A minimal semantic version (major.minor.patch) sufficient for this repo's
/// version lines. Pre-release/build metadata is intentionally unsupported.
class Version {
  const Version(this.major, this.minor, this.patch);

  factory Version.parse(String input) {
    final parts = input.trim().split('.');
    if (parts.length != 3) {
      throw FormatException('Unsupported version: $input');
    }
    return Version(
      int.parse(parts[0]),
      int.parse(parts[1]),
      int.parse(parts[2]),
    );
  }

  final int major;
  final int minor;
  final int patch;

  Version bump(BumpLevel level) => switch (level) {
    BumpLevel.none => this,
    BumpLevel.patch => Version(major, minor, patch + 1),
    BumpLevel.minor => Version(major, minor + 1, 0),
  };

  @override
  bool operator ==(Object other) =>
      other is Version &&
      other.major == major &&
      other.minor == minor &&
      other.patch == patch;

  @override
  int get hashCode => Object.hash(major, minor, patch);

  @override
  String toString() => '$major.$minor.$patch';
}
