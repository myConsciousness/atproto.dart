// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './unread_counts.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxGetUnreadCountOutput with _$InboxGetUnreadCountOutput {
  static const knownProps = <String>['unreadCounts'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetUnreadCountOutput({
    @UnreadCountsConverter() required UnreadCounts unreadCounts,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetUnreadCountOutput;

  factory InboxGetUnreadCountOutput.fromJson(Map<String, Object?> json) =>
      _$InboxGetUnreadCountOutputFromJson(json);
}

final class InboxGetUnreadCountOutputConverter
    extends JsonConverter<InboxGetUnreadCountOutput, Map<String, dynamic>> {
  const InboxGetUnreadCountOutputConverter();

  @override
  InboxGetUnreadCountOutput fromJson(Map<String, dynamic> json) {
    return InboxGetUnreadCountOutput.fromJson(
      translate(json, InboxGetUnreadCountOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetUnreadCountOutput object) =>
      untranslate(object.toJson());
}
