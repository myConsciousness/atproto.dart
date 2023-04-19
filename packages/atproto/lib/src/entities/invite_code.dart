// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

@freezed
class InviteCode with _$InviteCode {
  const factory InviteCode({
    required String code,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}
