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
import './main_reasons.dart';
import './main_section.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxListNotificationsInput with _$InboxListNotificationsInput {
  static const knownProps = <String>[
    'section',
    'reasons',
    'unreadOnly',
    'limit',
    'cursor',
    'did',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory InboxListNotificationsInput({
    @InboxListNotificationsSectionConverter()
    InboxListNotificationsSection? section,
    @InboxListNotificationsReasonsConverter()
    List<InboxListNotificationsReasons>? reasons,
    @Default(false) bool unreadOnly,
    @Default(50) int limit,
    String? cursor,

    /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
    String? did,

    Map<String, dynamic>? $unknown,
  }) = _InboxListNotificationsInput;

  factory InboxListNotificationsInput.fromJson(Map<String, Object?> json) =>
      _$InboxListNotificationsInputFromJson(json);
}

extension InboxListNotificationsInputExtension on InboxListNotificationsInput {
  bool get hasSection => section != null;
  bool get hasNotSection => !hasSection;
  bool get isUnreadOnly => unreadOnly;
  bool get isNotUnreadOnly => !isUnreadOnly;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
}

final class InboxListNotificationsInputConverter
    extends JsonConverter<InboxListNotificationsInput, Map<String, dynamic>> {
  const InboxListNotificationsInputConverter();

  @override
  InboxListNotificationsInput fromJson(Map<String, dynamic> json) {
    return InboxListNotificationsInput.fromJson(
      translate(json, InboxListNotificationsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxListNotificationsInput object) =>
      untranslate(object.toJson());
}
