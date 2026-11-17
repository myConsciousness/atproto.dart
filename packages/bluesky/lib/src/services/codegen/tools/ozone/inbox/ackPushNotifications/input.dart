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
import './item.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxAckPushNotificationsInput
    with _$InboxAckPushNotificationsInput {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxAckPushNotificationsInput({
    @ItemConverter() required List<Item> items,

    Map<String, dynamic>? $unknown,
  }) = _InboxAckPushNotificationsInput;

  factory InboxAckPushNotificationsInput.fromJson(Map<String, Object?> json) =>
      _$InboxAckPushNotificationsInputFromJson(json);
}

final class InboxAckPushNotificationsInputConverter
    extends
        JsonConverter<InboxAckPushNotificationsInput, Map<String, dynamic>> {
  const InboxAckPushNotificationsInputConverter();

  @override
  InboxAckPushNotificationsInput fromJson(Map<String, dynamic> json) {
    return InboxAckPushNotificationsInput.fromJson(
      translate(json, InboxAckPushNotificationsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxAckPushNotificationsInput object) =>
      untranslate(object.toJson());
}
