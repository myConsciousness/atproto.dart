// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'entities/entity.dart';

final class Replacement {
  const Replacement(
    this.key,
    this.value,
  );

  final EntityType type = EntityType.link;

  final String key;
  final String value;
}
