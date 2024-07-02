// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

@Deprecated('Use KnownLabelValue or ULabelValue')
enum LabelValue {
  @JsonValue('!hide')
  hide('!hide'),

  @JsonValue('!no-promote')
  noPromote('!no-promote'),

  @JsonValue('!warn')
  warn('!warn'),

  @JsonValue('!no-unauthenticated')
  noUnauthenticated('!no-unauthenticated'),

  @JsonValue('dmca-violation')
  dmcaViolation('dmca-violation'),

  doxxing('doxxing'),
  porn('porn'),
  sexual('sexual'),
  nudity('nudity'),
  nsfl('nsfl'),
  gore('gore');

  final String value;

  const LabelValue(this.value);
}
