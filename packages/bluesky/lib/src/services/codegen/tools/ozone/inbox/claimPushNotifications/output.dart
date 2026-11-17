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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxClaimPushNotificationsOutput
    with _$InboxClaimPushNotificationsOutput {
  static const knownProps = <String>[
    'processed',
    'expired',
    'suppressed',
    'notifications',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory InboxClaimPushNotificationsOutput({
    required int processed,
    required int expired,
    required int suppressed,
    @ItemConverter() required List<Item> notifications,

    Map<String, dynamic>? $unknown,
  }) = _InboxClaimPushNotificationsOutput;

  factory InboxClaimPushNotificationsOutput.fromJson(
    Map<String, Object?> json,
  ) => _$InboxClaimPushNotificationsOutputFromJson(json);
}

final class InboxClaimPushNotificationsOutputConverter
    extends
        JsonConverter<InboxClaimPushNotificationsOutput, Map<String, dynamic>> {
  const InboxClaimPushNotificationsOutputConverter();

  @override
  InboxClaimPushNotificationsOutput fromJson(Map<String, dynamic> json) {
    return InboxClaimPushNotificationsOutput.fromJson(
      translate(json, InboxClaimPushNotificationsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxClaimPushNotificationsOutput object) =>
      untranslate(object.toJson());
}
