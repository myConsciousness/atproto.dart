// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

void main(List<String> args) {
  final types = Directory(
    '/Users/katoshinya/Documents/GitHub/atproto.dart/packages/atproto/lib/src/services/types',
  );

  final packages = <String>[];
  for (final type in types.listSync()) {
    if (type.path.endsWith('.g.dart') || type.path.endsWith('.freezed.dart')) {
      continue;
    }

    if (type.path.endsWith('adaptor') || type.path.endsWith('converter')) {
      continue;
    }

    packages.add(type.path.split('/').last);
  }

  for (final package in packages..sort()) {
    print("export 'package:atproto/src/services/types/$package';");
  }
}
