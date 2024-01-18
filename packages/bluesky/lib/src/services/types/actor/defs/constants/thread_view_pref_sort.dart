// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum ActorDefsThreadViewPrefSort implements Serializable {
  oldest('oldest'),
  newest('newest'),

  @JsonValue('most-likes')
  mostLikes('most-likes'),

  random('random');

  @override
  final String value;

  const ActorDefsThreadViewPrefSort(this.value);
}
