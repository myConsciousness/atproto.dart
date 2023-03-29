// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'reason.freezed.dart';
part 'reason.g.dart';

@freezed
class Reason with _$Reason {
  const factory Reason({
    @JsonKey(name: '\$type') required String type,
    required Actor by,
    required DateTime indexedAt,
  }) = _Reason;

  factory Reason.fromJson(Map<String, Object?> json) => _$ReasonFromJson(json);
}
