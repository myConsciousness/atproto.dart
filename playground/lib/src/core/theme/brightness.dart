// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

final brightnessStateProvider =
    StateNotifierProvider<_BrightnessStateNotifier, Brightness>((ref) {
  return _BrightnessStateNotifier();
});

class _BrightnessStateNotifier extends StateNotifier<Brightness> {
  _BrightnessStateNotifier() : super(Brightness.dark);

  void toLightMode() => state = Brightness.light;
  void toDarkMode() => state = Brightness.dark;
}
