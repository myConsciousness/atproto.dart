// Copyright 2023 Shinya Kato. All rights reserved.
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

enum LabelDefinitionFlag {
  @JsonValue('no-override')
  noOverride('no-override'),

  @JsonValue('unauthed')
  unauthed('unauthed'),

  @JsonValue('adult')
  adult('adult');

  final String value;

  const LabelDefinitionFlag(this.value);
}
