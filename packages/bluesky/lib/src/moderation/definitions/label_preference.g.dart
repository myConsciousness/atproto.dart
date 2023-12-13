// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Moderation Definitions Generator
// **************************************************************************

import 'package:freezed_annotation/freezed_annotation.dart';

enum LabelPreference {
  @JsonValue('hide')
  hide('hide'),

  @JsonValue('warn')
  warn('warn'),

  @JsonValue('ignore')
  ignore('ignore');

  final String value;

  const LabelPreference(this.value);
}
