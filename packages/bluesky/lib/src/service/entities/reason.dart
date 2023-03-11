// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'reason.freezed.dart';
part 'reason.g.dart';

@freezed
class Reason with _$Reason {
  const factory Reason({
    required Actor by,
    required DateTime indexedAt,
  }) = _Reason;

  factory Reason.fromJson(Map<String, Object?> json) => _$ReasonFromJson(json);
}
