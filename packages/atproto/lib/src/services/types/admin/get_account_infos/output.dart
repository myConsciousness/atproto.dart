// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../admin/defs/account_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/getAccountInfos#main
@freezed
final class GetAccountInfosOutput with _$GetAccountInfosOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetAccountInfosOutput({
    required List<AccountView> infos,
  }) = _GetAccountInfosOutput;

  factory GetAccountInfosOutput.fromJson(Map<String, Object?> json) =>
      _$GetAccountInfosOutputFromJson(json);
}
