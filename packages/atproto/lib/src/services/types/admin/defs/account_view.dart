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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../server/defs/invite_code.dart';

part 'account_view.freezed.dart';
part 'account_view.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#accountview
@freezed
class AccountView with _$AccountView {
  @jsonSerializable
  const factory AccountView({
    required String did,
    required String handle,
    String? email,
    @Default([]) List<Map<String, dynamic>> relatedRecords,
    required DateTime indexedAt,
    InviteCode? invitedBy,
    @Default([]) List<InviteCode> invites,
    @Default(false) bool invitesDisabled,
    DateTime? emailConfirmedAt,
    String? inviteNote,
    DateTime? deactivatedAt,
  }) = _AccountView;

  factory AccountView.fromJson(Map<String, Object?> json) =>
      _$AccountViewFromJson(json);
}
