// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_codes.freezed.dart';
part 'account_codes.g.dart';

@freezed
class AccountCodes with _$AccountCodes {
  const factory AccountCodes({
    required String account,
    required List<String> codes,
  }) = _AccountCodes;

  factory AccountCodes.fromJson(Map<String, Object?> json) =>
      _$AccountCodesFromJson(json);
}
