// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A link shown on the account's profile. The profile record's links field sets which links are shown, and in what order.
@freezed
abstract class ActorLinkRecord with _$ActorLinkRecord {
  static const knownProps = <String>['url', 'title', 'icon', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory ActorLinkRecord({
    @Default('app.bsky.actor.link') String $type,

    /// The link destination, an https URL.
    required String url,

    /// Optional label for the link. Clients can fall back to the destination's domain.
    String? title,

    /// The destination site's icon, uploaded when the link is saved.
    @BlobConverter() Blob? icon,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ActorLinkRecord;

  factory ActorLinkRecord.fromJson(Map<String, Object?> json) =>
      _$ActorLinkRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.link';
  }
}

extension ActorLinkRecordExtension on ActorLinkRecord {
  bool get hasTitle => title != null;
  bool get hasNotTitle => !hasTitle;
  bool get hasIcon => icon != null;
  bool get hasNotIcon => !hasIcon;
}

final class ActorLinkRecordConverter
    extends JsonConverter<ActorLinkRecord, Map<String, dynamic>> {
  const ActorLinkRecordConverter();

  @override
  ActorLinkRecord fromJson(Map<String, dynamic> json) {
    return ActorLinkRecord.fromJson(
      translate(json, ActorLinkRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorLinkRecord object) =>
      untranslate(object.toJson());
}
