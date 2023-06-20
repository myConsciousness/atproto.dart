// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'invite_code_use.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

@freezed
class InviteCode with _$InviteCode {
  const factory InviteCode({
    required String code,
    @JsonKey(name: 'available') required int availableCount,
    @JsonKey(name: 'disabled') required bool isDisabled,
    required String forAccount,
    required List<InviteCodeUse> uses,
    required String createdBy,
    required DateTime createdAt,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}
