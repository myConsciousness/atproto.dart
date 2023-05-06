// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

@freezed
class InviteCodeUse with _$InviteCodeUse {
  const factory InviteCodeUse({
    required String usedBy,
    required DateTime usedAt,
  }) = _InviteCodeUse;

  factory InviteCodeUse.fromJson(Map<String, Object?> json) =>
      _$InviteCodeUseFromJson(json);
}
