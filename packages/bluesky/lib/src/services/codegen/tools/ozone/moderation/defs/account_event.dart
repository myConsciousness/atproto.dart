// Copyright (c) 2023-2025, Shinya Kato.
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
import './account_event_status.dart';

part 'account_event.freezed.dart';
part 'account_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Logs account status related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.
@freezed
abstract class AccountEvent with _$AccountEvent {
  static const knownProps = <String>[
    'comment',
    'active',
    'status',
    'timestamp',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AccountEvent({
    @Default('tools.ozone.moderation.defs#accountEvent') String $type,
    String? comment,

    /// Indicates that the account has a repository which can be fetched from the host that emitted this event.
    required bool active,
    @AccountEventStatusConverter() AccountEventStatus? status,
    required DateTime timestamp,

    Map<String, dynamic>? $unknown,
  }) = _AccountEvent;

  factory AccountEvent.fromJson(Map<String, Object?> json) =>
      _$AccountEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#accountEvent';
  }
}

extension AccountEventExtension on AccountEvent {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get isActive => active;
  bool get isNotActive => !isActive;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class AccountEventConverter
    extends JsonConverter<AccountEvent, Map<String, dynamic>> {
  const AccountEventConverter();

  @override
  AccountEvent fromJson(Map<String, dynamic> json) {
    return AccountEvent.fromJson(translate(json, AccountEvent.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AccountEvent object) =>
      untranslate(object.toJson());
}
