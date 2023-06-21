// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 🌎 Project imports:
import 'core/font/font.dart';
import 'core/theme/brightness.dart';
import 'service/view/home.dart';

class PlaygroundApp extends ConsumerWidget {
  /// Returns the new instance of [PlaygroundApp].
  const PlaygroundApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) => MaterialApp(
        title: 'Bluesky API Playground',
        theme: ThemeData(
          fontFamily: Font.firaCode.fontFamily,
          useMaterial3: true,
          brightness: ref.watch(brightnessStateProvider),
        ),
        debugShowCheckedModeBanner: false,
        home: Home(),
      );
}
