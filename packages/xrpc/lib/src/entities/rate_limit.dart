// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/http_date_converter.dart';
import 'converter/int_converter.dart';
import 'rate_limit_policy.dart';

part 'rate_limit.freezed.dart';
part 'rate_limit.g.dart';

@freezed
class RateLimit with _$RateLimit {
  // ignore: unused_element
  const RateLimit._();

  const factory RateLimit({
    @intConverter @JsonKey(name: 'RateLimit-Limit') required int limitCount,
    @intConverter
    @JsonKey(name: 'RateLimit-Remaining')
    required int remainingCount,
    @intConverter @JsonKey(name: 'RateLimit-Reset') required int resetInSeconds,
    @_RateLimitPolicyConverter()
    @JsonKey(name: 'RateLimit-Policy')
    required RateLimitPolicy policy,
    @httpDateConverter @JsonKey(name: 'date') required DateTime createdAt,
  }) = _RateLimit;

  factory RateLimit.fromJson(Map<String, Object?> json) =>
      _$RateLimitFromJson(json);

  DateTime get resetAt => createdAt.add(Duration(seconds: resetInSeconds));

  /// Returns true if the rate limit is exceeded, otherwise false.
  bool get isExceeded => remainingCount <= 0;

  /// Returns true if the rate limit is not exceeded, otherwise false.
  bool get isNotExceeded => remainingCount > 0;
}

class _RateLimitPolicyConverter
    implements JsonConverter<RateLimitPolicy, String> {
  const _RateLimitPolicyConverter();

  @override
  RateLimitPolicy fromJson(String json) {
    final segments = json.split(';');

    return RateLimitPolicy(
      limit: int.parse(segments[0]),
      window: Duration(seconds: int.parse(segments[1].split('=')[1])),
    );
  }

  @override
  String toJson(RateLimitPolicy object) => '${object.limit};w=${object.window}';
}
