// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:collection';

// Project imports:
import 'replacement.dart';

final class Replacements extends UnmodifiableListView<Replacement> {
  Replacements(this.base, super.source);

  final String base;
}
