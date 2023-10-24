// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:collection';

// 🌎 Project imports:
import 'replacement.dart';

final class Replacements extends UnmodifiableListView<Replacement> {
  Replacements(this.base, super.source);

  final String base;
}
