// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rate_limit_policy.freezed.dart';
part 'rate_limit_policy.g.dart';

@freezed
class RateLimitPolicy with _$RateLimitPolicy {
  const factory RateLimitPolicy({
    required int limit,
    required Duration window,
  }) = _RateLimitPolicy;

  factory RateLimitPolicy.fromJson(Map<String, Object?> json) =>
      _$RateLimitPolicyFromJson(json);
}
