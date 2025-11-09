// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import './union_view_record_embeds.dart';

part 'view_record.freezed.dart';
part 'view_record.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedRecordViewRecord with _$EmbedRecordViewRecord {
  static const knownProps = <String>[
    'uri',
    'cid',
    'author',
    'value',
    'labels',
    'replyCount',
    'repostCount',
    'likeCount',
    'quoteCount',
    'embeds',
    'indexedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedRecordViewRecord({
    @Default('app.bsky.embed.record#viewRecord') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @ProfileViewBasicConverter() required ProfileViewBasic author,
    required Map<String, dynamic> value,
    @LabelConverter() List<Label>? labels,
    int? replyCount,
    int? repostCount,
    int? likeCount,
    int? quoteCount,
    @UEmbedRecordViewRecordEmbedsConverter()
    List<UEmbedRecordViewRecordEmbeds>? embeds,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _EmbedRecordViewRecord;

  factory EmbedRecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.record#viewRecord';
  }
}

extension EmbedRecordViewRecordExtension on EmbedRecordViewRecord {
  bool get hasReplyCount => replyCount != null;
  bool get hasNotReplyCount => !hasReplyCount;
  bool get hasRepostCount => repostCount != null;
  bool get hasNotRepostCount => !hasRepostCount;
  bool get hasLikeCount => likeCount != null;
  bool get hasNotLikeCount => !hasLikeCount;
  bool get hasQuoteCount => quoteCount != null;
  bool get hasNotQuoteCount => !hasQuoteCount;
}

final class EmbedRecordViewRecordConverter
    extends JsonConverter<EmbedRecordViewRecord, Map<String, dynamic>> {
  const EmbedRecordViewRecordConverter();

  @override
  EmbedRecordViewRecord fromJson(Map<String, dynamic> json) {
    return EmbedRecordViewRecord.fromJson(
      translate(json, EmbedRecordViewRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedRecordViewRecord object) =>
      untranslate(object.toJson());
}
