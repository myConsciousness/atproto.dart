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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import './union_reply_ref_parent.dart';
import './union_reply_ref_root.dart';

part 'reply_ref.freezed.dart';
part 'reply_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReplyRef with _$ReplyRef {
  static const knownProps = <String>['root', 'parent', 'grandparentAuthor'];

  @JsonSerializable(includeIfNull: false)
  const factory ReplyRef({
    @Default('app.bsky.feed.defs#replyRef') String $type,
    @UReplyRefRootConverter() required UReplyRefRoot root,
    @UReplyRefParentConverter() required UReplyRefParent parent,

    /// When parent is a reply to another post, this is the author of that post.
    @ProfileViewBasicConverter() ProfileViewBasic? grandparentAuthor,

    Map<String, dynamic>? $unknown,
  }) = _ReplyRef;

  factory ReplyRef.fromJson(Map<String, Object?> json) =>
      _$ReplyRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#replyRef';
  }
}

extension ReplyRefExtension on ReplyRef {
  bool get hasGrandparentAuthor => grandparentAuthor != null;
  bool get hasNotGrandparentAuthor => !hasGrandparentAuthor;
}

final class ReplyRefConverter
    extends JsonConverter<ReplyRef, Map<String, dynamic>> {
  const ReplyRefConverter();

  @override
  ReplyRef fromJson(Map<String, dynamic> json) {
    return ReplyRef.fromJson(translate(json, ReplyRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReplyRef object) => untranslate(object.toJson());
}
