// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Moderation Definitions Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum LabelDefinitionOnWarnBehavior {
  @JsonValue('blur')
  blur('blur'),

  @JsonValue('blur-media')
  blurMedia('blur-media'),

  @JsonValue('alert')
  alert('alert');

  final String value;

  const LabelDefinitionOnWarnBehavior(this.value);
}
