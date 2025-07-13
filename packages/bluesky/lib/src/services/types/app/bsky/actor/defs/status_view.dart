// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import './union_status_view_embed.dart';

part 'status_view.freezed.dart';
part 'status_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class StatusView with _$StatusView {
  static const knownProps = <String>[
    'status',
    'record',
    'embed',
    'expiresAt',
    'isActive',
  ];

  const factory StatusView({
    @Default(appBskyActorDefsStatusView) String $type,

    /// The status for the account.
    required String status,
    required Map<String, dynamic> record,
    @UStatusViewEmbedConverter() UStatusViewEmbed? embed,

    /// The date when this status will expire. The application might choose to no longer return the status after expiration.
    DateTime? expiresAt,

    /// True if the status is not expired, false if it is expired. Only present if expiration was set.
    bool? isActive,

    Map<String, dynamic>? $unknown,
  }) = _StatusView;

  factory StatusView.fromJson(Map<String, Object?> json) =>
      _$StatusViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == appBskyActorDefsStatusView;
  }
}

final class StatusViewConverter
    extends LexObjectConverter<StatusView, Map<String, dynamic>> {
  const StatusViewConverter();

  @override
  StatusView fromJson(Map<String, dynamic> json) {
    return StatusView.fromJson(translate(json, StatusView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(StatusView object) =>
      untranslate(object.toJson());
}
