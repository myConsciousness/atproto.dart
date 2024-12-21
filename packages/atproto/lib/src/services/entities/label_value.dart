// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

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
