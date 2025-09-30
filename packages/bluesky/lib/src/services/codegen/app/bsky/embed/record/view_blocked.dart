// Copyright (c) 2023-2025, Shinya Kato.
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

// Project imports:
import '../../../../app/bsky/feed/defs/blocked_author.dart';

part 'view_blocked.freezed.dart';
part 'view_blocked.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedRecordViewBlocked with _$EmbedRecordViewBlocked {
  static const knownProps = <String>['uri', 'blocked', 'author'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedRecordViewBlocked({
    @Default('app.bsky.embed.record#viewBlocked') String $type,
    @AtUriConverter() required AtUri uri,
    required bool blocked,
    @BlockedAuthorConverter() required BlockedAuthor author,

    Map<String, dynamic>? $unknown,
  }) = _EmbedRecordViewBlocked;

  factory EmbedRecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewBlockedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.record#viewBlocked';
  }
}

extension EmbedRecordViewBlockedExtension on EmbedRecordViewBlocked {
  bool get isBlocked => blocked;
  bool get isNotBlocked => !isBlocked;
}

final class EmbedRecordViewBlockedConverter
    extends JsonConverter<EmbedRecordViewBlocked, Map<String, dynamic>> {
  const EmbedRecordViewBlockedConverter();

  @override
  EmbedRecordViewBlocked fromJson(Map<String, dynamic> json) {
    return EmbedRecordViewBlocked.fromJson(
      translate(json, EmbedRecordViewBlocked.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedRecordViewBlocked object) =>
      untranslate(object.toJson());
}
