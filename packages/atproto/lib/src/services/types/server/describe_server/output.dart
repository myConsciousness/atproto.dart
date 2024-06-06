// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'contact.dart';
import 'links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer#main
@freezed
final class DescribeServerOutput with _$DescribeServerOutput {
  @JsonSerializable(includeIfNull: false)
  const factory DescribeServerOutput({
    /// If true, an invite code must be supplied to create an account on this instance.
    @Default(false) bool inviteCodeRequired,

    /// If true, a phone verification token must be supplied to create an account on this instance.
    @Default(false) bool phoneVerificationRequired,

    /// List of domain suffixes that can be used in account handles.
    required List<String> availableUserDomains,

    /// URLs of service policy documents.
    @Default(Links()) Links links,

    /// Contact information
    @Default(Contact()) Contact contact,
    required String did,
  }) = _DescribeServerOutput;

  factory DescribeServerOutput.fromJson(Map<String, Object?> json) =>
      _$DescribeServerOutputFromJson(json);
}
