// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'reason_repost.dart';

part 'reason.freezed.dart';

/// The [Reason] class is a wrapper for different types of reasons for an
/// action such as reposting.
@freezed
class Reason with _$Reason {
  /// This constructor is used when the reason for the action is reposting.
  ///
  /// It takes a [ReasonRepost] object which provides the context of the
  /// repost action.
  factory Reason.repost({
    required ReasonRepost data,
  }) = UReasonRepost;

  /// This constructor is used when the reason type is not supported or is not
  /// expected.
  ///
  /// It includes the raw data map for unknown feature.
  factory Reason.unknown({
    required Map<String, dynamic> data,
  }) = UReasonUnknown;
}
